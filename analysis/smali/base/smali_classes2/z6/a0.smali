.class public final Lz6/a0;
.super Lz6/g0;
.source "SourceFile"


# instance fields
.field public final A:Lk6/e;


# direct methods
.method public constructor <init>(Lk6/j;Lq6/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lz6/a;-><init>(Lk6/j;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, LD5/o;->e(Ljava/lang/Object;Lk6/e;Lq6/e;)Lk6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lz6/a0;->A:Lk6/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz6/a0;->A:Lk6/e;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, LD5/o;->h(Lk6/e;)Lk6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lh6/h;->a:Lh6/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, LC6/a;->b(Lk6/e;Ljava/lang/Object;Lq6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, LD5/o;->f(Ljava/lang/Throwable;)Lh6/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lz6/a;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
