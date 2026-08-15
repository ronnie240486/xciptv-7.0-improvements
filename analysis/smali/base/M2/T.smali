.class public final LM2/T;
.super LM2/p;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LM2/a;LM2/g0;I)V
    .locals 0

    .line 1
    iput p3, p0, LM2/T;->C:I

    iput-object p1, p0, LM2/T;->D:Ljava/lang/Object;

    invoke-direct {p0, p2}, LM2/p;-><init>(Lg2/X0;)V

    return-void
.end method

.method public constructor <init>(Lg2/X0;LN2/b;)V
    .locals 3

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LM2/T;->C:I

    .line 3
    invoke-direct {p0, p1}, LM2/p;-><init>(Lg2/X0;)V

    .line 4
    invoke-virtual {p1}, Lg2/X0;->j()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LN6/b;->g(Z)V

    .line 5
    invoke-virtual {p1}, Lg2/X0;->q()I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 6
    iput-object p2, p0, LM2/T;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(ILg2/V0;Z)Lg2/V0;
    .locals 12

    .line 1
    iget v0, p0, LM2/T;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LM2/p;->h(ILg2/V0;Z)Lg2/V0;

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p2, Lg2/V0;->C:Z

    .line 11
    .line 12
    return-object p2

    .line 13
    :pswitch_0
    iget-object v0, p0, LM2/p;->B:Lg2/X0;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lg2/X0;->h(ILg2/V0;Z)Lg2/V0;

    .line 16
    .line 17
    .line 18
    iget-wide v0, p2, Lg2/V0;->A:J

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LM2/T;->D:Ljava/lang/Object;

    .line 26
    .line 27
    cmp-long p3, v0, v2

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    move-object p3, p1

    .line 32
    check-cast p3, LN2/b;

    .line 33
    .line 34
    iget-wide v0, p3, LN2/b;->A:J

    .line 35
    .line 36
    :cond_0
    move-wide v6, v0

    .line 37
    iget-object v3, p2, Lg2/V0;->x:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p2, Lg2/V0;->y:Ljava/lang/Object;

    .line 40
    .line 41
    iget v5, p2, Lg2/V0;->z:I

    .line 42
    .line 43
    iget-wide v8, p2, Lg2/V0;->B:J

    .line 44
    .line 45
    move-object v10, p1

    .line 46
    check-cast v10, LN2/b;

    .line 47
    .line 48
    iget-boolean v11, p2, Lg2/V0;->C:Z

    .line 49
    .line 50
    move-object v2, p2

    .line 51
    invoke-virtual/range {v2 .. v11}, Lg2/V0;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLN2/b;Z)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, LM2/p;->h(ILg2/V0;Z)Lg2/V0;

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p2, Lg2/V0;->C:Z

    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(ILg2/W0;J)Lg2/W0;
    .locals 2

    .line 1
    iget v0, p0, LM2/T;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, p0, LM2/p;->B:Lg2/X0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lg2/X0;->o(ILg2/W0;J)Lg2/W0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    invoke-super {p0, p1, p2, p3, p4}, LM2/p;->o(ILg2/W0;J)Lg2/W0;

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p2, Lg2/W0;->I:Z

    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_2
    invoke-super {p0, p1, p2, p3, p4}, LM2/p;->o(ILg2/W0;J)Lg2/W0;

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p2, Lg2/W0;->I:Z

    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
