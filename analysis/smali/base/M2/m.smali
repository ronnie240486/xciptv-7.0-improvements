.class public final LM2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/m;


# instance fields
.field public final a:Lg2/S;


# direct methods
.method public constructor <init>(Lg2/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/m;->a:Lg2/S;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lp2/n;Lp2/q;)I
    .locals 0

    .line 1
    const p2, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lp2/n;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final f(Lp2/o;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-interface {p1, v0, v1}, Lp2/o;->h(II)Lp2/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp2/r;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lp2/r;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lp2/o;->g(Lp2/w;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lp2/o;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LM2/m;->a:Lg2/S;

    .line 24
    .line 25
    invoke-virtual {p1}, Lg2/S;->b()Lg2/Q;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "text/x-unknown"

    .line 30
    .line 31
    iput-object v2, v1, Lg2/Q;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lg2/S;->I:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v1, Lg2/Q;->h:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Lg2/S;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lg2/S;-><init>(Lg2/Q;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lp2/z;->a(Lg2/S;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(Lp2/n;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
