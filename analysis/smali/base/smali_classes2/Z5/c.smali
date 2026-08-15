.class public final LZ5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ5/g;


# direct methods
.method public synthetic constructor <init>(LZ5/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZ5/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZ5/c;->b:LZ5/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LZ5/c;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, LK5/b;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, LK5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Le6/a;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, LK5/b;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p1}, LK5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Le6/a;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    new-instance v0, LK5/b;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, p1}, LK5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Le6/a;->a(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    aget-object p1, p1, v0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v1, v0

    .line 46
    .line 47
    iget-object p1, p0, LZ5/c;->b:LZ5/g;

    .line 48
    .line 49
    const-string v0, "requestHeaders"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    new-instance v0, LK5/b;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {v0, v1, p0, p1}, LK5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Le6/a;->a(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
