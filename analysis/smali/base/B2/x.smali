.class public final synthetic LB2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/D;
.implements Lp2/p;


# instance fields
.field public final synthetic x:Lg2/S;


# direct methods
.method public synthetic constructor <init>(Lg2/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/x;->x:Lg2/S;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lp2/m;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp2/m;

    .line 3
    .line 4
    sget-object v1, LX2/k;->d:LQ1/c;

    .line 5
    .line 6
    iget-object v2, p0, LB2/x;->x:Lg2/S;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, LQ1/c;->x(Lg2/S;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v3, LX2/l;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LQ1/c;->v(Lg2/S;)LX2/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v3, v1, v2}, LX2/l;-><init>(LX2/i;Lg2/S;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, LM2/m;

    .line 25
    .line 26
    invoke-direct {v3, v2}, LM2/m;-><init>(Lg2/S;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    aput-object v3, v0, v1

    .line 31
    .line 32
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, LB2/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/x;->x:Lg2/S;

    .line 7
    .line 8
    iget-object v1, v0, Lg2/S;->I:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, LB2/q;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LB2/E;->b(Lg2/S;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4}, LB2/q;->c(Lg2/S;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_2
    return v3
.end method

.method public final e(Landroid/net/Uri;Ljava/util/Map;)[Lp2/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, LB2/x;->a()[Lp2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
