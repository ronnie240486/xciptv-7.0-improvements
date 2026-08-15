.class public final LL0/a;
.super Lm6/i;
.source "SourceFile"

# interfaces
.implements Lq6/e;


# instance fields
.field public B:I

.field public final synthetic C:LL0/b;

.field public final synthetic D:LN0/a;


# direct methods
.method public constructor <init>(LL0/b;LN0/a;Lk6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/a;->C:LL0/b;

    .line 2
    .line 3
    iput-object p2, p0, LL0/a;->D:LN0/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm6/i;-><init>(ILk6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz6/v;

    .line 2
    .line 3
    check-cast p2, Lk6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LL0/a;->d(Ljava/lang/Object;Lk6/e;)Lk6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL0/a;

    .line 10
    .line 11
    sget-object p2, Lh6/h;->a:Lh6/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL0/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lk6/e;)Lk6/e;
    .locals 2

    .line 1
    new-instance p1, LL0/a;

    .line 2
    .line 3
    iget-object v0, p0, LL0/a;->C:LL0/b;

    .line 4
    .line 5
    iget-object v1, p0, LL0/a;->D:LN0/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LL0/a;-><init>(LL0/b;LN0/a;Lk6/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ll6/a;->x:Ll6/a;

    .line 2
    .line 3
    iget v1, p0, LL0/a;->B:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LD5/o;->p(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LD5/o;->p(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LL0/a;->C:LL0/b;

    .line 26
    .line 27
    iget-object p1, p1, LL0/b;->a:Lcom/bumptech/glide/e;

    .line 28
    .line 29
    iput v2, p0, LL0/a;->B:I

    .line 30
    .line 31
    iget-object v1, p0, LL0/a;->D:LN0/a;

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/bumptech/glide/e;->h(LN0/a;Lk6/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    return-object p1
.end method
