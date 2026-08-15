.class public final Lg2/M0;
.super LM2/p;
.source "SourceFile"


# instance fields
.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg2/N0;Lg2/X0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LM2/p;-><init>(Lg2/X0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg2/W0;

    .line 5
    .line 6
    invoke-direct {p1}, Lg2/W0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg2/M0;->C:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(ILg2/V0;Z)Lg2/V0;
    .locals 11

    .line 1
    iget-object v0, p0, LM2/p;->B:Lg2/X0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg2/X0;->h(ILg2/V0;Z)Lg2/V0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p3, p1, Lg2/V0;->z:I

    .line 8
    .line 9
    iget-object v1, p0, Lg2/M0;->C:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lg2/W0;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, p3, v1, v2, v3}, Lg2/X0;->o(ILg2/W0;J)Lg2/W0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lg2/W0;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object v2, p2, Lg2/V0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p2, Lg2/V0;->y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v4, p2, Lg2/V0;->z:I

    .line 30
    .line 31
    iget-wide v5, p2, Lg2/V0;->A:J

    .line 32
    .line 33
    iget-wide v7, p2, Lg2/V0;->B:J

    .line 34
    .line 35
    sget-object v9, LN2/b;->D:LN2/b;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, Lg2/V0;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLN2/b;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p1, Lg2/V0;->C:Z

    .line 45
    .line 46
    :goto_0
    return-object p1
.end method

.method public final o(ILg2/W0;J)Lg2/W0;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/p;->B:Lg2/X0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lg2/X0;->o(ILg2/W0;J)Lg2/W0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
