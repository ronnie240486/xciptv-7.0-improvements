.class public Ls4/W;
.super Ls4/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ls4/C0;ILjava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls4/b0;-><init>(Ls4/C0;I)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    sget p1, Ls4/d0;->z:I

    .line 7
    .line 8
    sget-object p1, Ls4/D0;->F:[Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p3}, Ls4/f0;->v(Ljava/util/Comparator;)Ls4/E0;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;)Ls4/U;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b0;->A:Ls4/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls4/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls4/U;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ls4/U;->y:Ls4/Q;

    .line 12
    .line 13
    sget-object p1, Ls4/x0;->B:Ls4/x0;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method
