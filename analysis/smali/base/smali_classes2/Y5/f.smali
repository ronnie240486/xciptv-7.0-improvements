.class public final LY5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY5/l;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY5/d;LY5/l;[LX5/a;LK5/b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LY5/f;->a:I

    .line 6
    iput-object p1, p0, LY5/f;->e:Ljava/lang/Object;

    iput-object p2, p0, LY5/f;->b:LY5/l;

    iput-object p3, p0, LY5/f;->c:Ljava/lang/Object;

    iput-object p4, p0, LY5/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY5/l;[Z[Ljava/lang/Runnable;[LY5/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LY5/f;->a:I

    .line 3
    iput-object p1, p0, LY5/f;->b:LY5/l;

    iput-object p2, p0, LY5/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LY5/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LY5/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, LY5/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LY5/f;->a:I

    .line 4
    .line 5
    iget-object v1, p0, LY5/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, [Z

    .line 12
    .line 13
    aget-boolean v0, p1, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    aput-boolean v0, p1, v2

    .line 20
    .line 21
    check-cast v1, [Ljava/lang/Runnable;

    .line 22
    .line 23
    aget-object p1, v1, v2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LY5/f;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [LY5/o;

    .line 31
    .line 32
    aget-object v1, p1, v2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, LY5/m;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, LY5/m;-><init>(LY5/o;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Le6/a;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v0, p1, v2

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    check-cast p1, [LX5/a;

    .line 50
    .line 51
    aget-object v0, p1, v2

    .line 52
    .line 53
    iget-object v3, p0, LY5/f;->b:LY5/l;

    .line 54
    .line 55
    const-string v4, "upgrade"

    .line 56
    .line 57
    invoke-virtual {v3, v4, v0}, LY0/y;->f(Ljava/lang/String;LX5/a;)V

    .line 58
    .line 59
    .line 60
    aget-object p1, p1, v2

    .line 61
    .line 62
    const-string v0, "upgradeError"

    .line 63
    .line 64
    invoke-virtual {v3, v0, p1}, LY0/y;->f(Ljava/lang/String;LX5/a;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
