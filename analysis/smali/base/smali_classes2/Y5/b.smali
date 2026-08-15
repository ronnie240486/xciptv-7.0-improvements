.class public final LY5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX5/a;


# direct methods
.method public synthetic constructor <init>(LY5/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LY5/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LY5/b;->b:LX5/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget v1, p0, LY5/b;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LY5/b;->b:LX5/a;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "socket closed"

    .line 13
    .line 14
    aput-object v1, v0, p1

    .line 15
    .line 16
    invoke-interface {v2, v0}, LX5/a;->a([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "transport closed"

    .line 23
    .line 24
    aput-object v1, v0, p1

    .line 25
    .line 26
    invoke-interface {v2, v0}, LX5/a;->a([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
