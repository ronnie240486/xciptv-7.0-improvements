.class public final LK0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP3/a;


# direct methods
.method public constructor <init>(LM0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/d;->a:LP3/a;

    .line 5
    .line 6
    return-void
.end method

.method public static final b(Landroid/content/Context;)LK0/d;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "AdServicesInfo.version="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    sget-object v2, LI0/b;->a:LI0/b;

    .line 16
    .line 17
    const/16 v3, 0x1e

    .line 18
    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LI0/b;->a()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "MeasurementManager"

    .line 35
    .line 36
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-lt v1, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, LI0/b;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x5

    .line 47
    if-lt v1, v2, :cond_1

    .line 48
    .line 49
    new-instance v1, LM0/c;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LM0/c;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v0

    .line 56
    :goto_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v0, LK0/d;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LK0/d;-><init>(LM0/c;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(LM0/a;)Lw4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM0/a;",
            ")",
            "Lw4/a;"
        }
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public c()Lw4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz6/D;->a:LD6/d;

    .line 2
    .line 3
    invoke-static {v0}, LR3/f;->a(Lk6/j;)LC6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LK0/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LK0/a;-><init>(LK0/d;Lk6/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->a(LC6/c;Lq6/e;)Lz6/A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Lz6/A;)LR/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;)Lw4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lw4/a;"
        }
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz6/D;->a:LD6/d;

    .line 7
    .line 8
    invoke-static {v0}, LR3/f;->a(Lk6/j;)LC6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LK0/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, LK0/b;-><init>(LK0/d;Landroid/net/Uri;Landroid/view/InputEvent;Lk6/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->a(LC6/c;Lq6/e;)Lz6/A;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Lz6/A;)LR/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public e(Landroid/net/Uri;)Lw4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lw4/a;"
        }
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz6/D;->a:LD6/d;

    .line 7
    .line 8
    invoke-static {v0}, LR3/f;->a(Lk6/j;)LC6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LK0/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, LK0/c;-><init>(LK0/d;Landroid/net/Uri;Lk6/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->a(LC6/c;Lq6/e;)Lz6/A;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Lz6/A;)LR/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public f(LM0/d;)Lw4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM0/d;",
            ")",
            "Lw4/a;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public g(LM0/e;)Lw4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM0/e;",
            ")",
            "Lw4/a;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
