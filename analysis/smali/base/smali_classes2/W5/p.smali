.class public final LW5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW5/q;


# direct methods
.method public synthetic constructor <init>(LW5/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LW5/p;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LW5/p;->b:LW5/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LW5/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LW5/p;->b:LW5/q;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LW5/q;->x:LW5/t;

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    sget-object v1, LW5/t;->j:Ljava/util/logging/Logger;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LW5/t;->t(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v2, LW5/q;->x:LW5/t;

    .line 27
    .line 28
    aget-object p1, p1, v1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v2, v1

    .line 34
    .line 35
    invoke-static {v0, v2}, LW5/t;->q(LW5/t;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, v2, LW5/q;->x:LW5/t;

    .line 40
    .line 41
    aget-object p1, p1, v1

    .line 42
    .line 43
    check-cast p1, Ld6/d;

    .line 44
    .line 45
    invoke-static {v0, p1}, LW5/t;->p(LW5/t;Ld6/d;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object p1, v2, LW5/q;->x:LW5/t;

    .line 50
    .line 51
    sget-object v0, LW5/t;->j:Ljava/util/logging/Logger;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, LW5/t;->j:Ljava/util/logging/Logger;

    .line 57
    .line 58
    const-string v2, "transport is open - connecting"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ld6/d;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ld6/d;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, LW5/t;->w(Ld6/d;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
