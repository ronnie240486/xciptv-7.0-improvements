.class public final LN0/e;
.super LN0/g;
.source "SourceFile"


# virtual methods
.method public final P(LN0/a;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LM0/b;->d()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, LN0/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LM0/b;->e(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean p1, p1, LN0/a;->b:Z

    .line 17
    .line 18
    invoke-static {v0, p1}, LM0/b;->f(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LM0/b;->g(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Builder()\n            .s\u2026ion)\n            .build()"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
