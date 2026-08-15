.class public final Lz6/W;
.super Lz6/V;
.source "SourceFile"


# instance fields
.field public final B:Lz6/Z;

.field public final C:Lz6/X;

.field public final D:Lz6/k;

.field public final E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz6/Z;Lz6/X;Lz6/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC6/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6/W;->B:Lz6/Z;

    .line 5
    .line 6
    iput-object p2, p0, Lz6/W;->C:Lz6/X;

    .line 7
    .line 8
    iput-object p3, p0, Lz6/W;->D:Lz6/k;

    .line 9
    .line 10
    iput-object p4, p0, Lz6/W;->E:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz6/W;->k(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/h;->a:Lh6/h;

    .line 7
    .line 8
    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lz6/W;->B:Lz6/Z;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz6/W;->D:Lz6/k;

    .line 7
    .line 8
    invoke-static {v0}, Lz6/Z;->G(LC6/i;)Lz6/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lz6/W;->C:Lz6/X;

    .line 13
    .line 14
    iget-object v2, p0, Lz6/W;->E:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    new-instance v3, Lz6/W;

    .line 19
    .line 20
    invoke-direct {v3, p1, v1, v0, v2}, Lz6/W;-><init>(Lz6/Z;Lz6/X;Lz6/k;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    iget-object v6, v0, Lz6/k;->B:Lz6/l;

    .line 26
    .line 27
    invoke-static {v6, v4, v3, v5}, LD5/o;->i(Lz6/Q;ZLz6/V;I)Lz6/E;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lz6/d0;->x:Lz6/d0;

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Lz6/Z;->G(LC6/i;)Lz6/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1, v1, v2}, Lz6/Z;->o(Lz6/X;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lz6/Z;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
