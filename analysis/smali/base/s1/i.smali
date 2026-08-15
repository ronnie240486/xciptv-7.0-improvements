.class public abstract Ls1/i;
.super Ls1/j;
.source "SourceFile"


# virtual methods
.method public final m(Lr1/i;)Lr1/o;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lr1/i;->b:[B

    .line 4
    .line 5
    iget-object v2, p1, Lr1/i;->c:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "utf-8"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/bumptech/glide/e;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/bumptech/glide/e;->n(Lr1/i;)Lr1/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lr1/o;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lr1/o;-><init>(Ljava/lang/Object;Lr1/b;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    new-instance v0, Lr1/h;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lr1/p;-><init>(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lr1/o;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lr1/o;-><init>(Lr1/p;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :goto_1
    new-instance v0, Lr1/h;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lr1/p;-><init>(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lr1/o;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lr1/o;-><init>(Lr1/p;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
