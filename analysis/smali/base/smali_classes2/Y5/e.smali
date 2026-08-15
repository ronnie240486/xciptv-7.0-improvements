.class public final LY5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LY5/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LY5/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p1, p0, LY5/e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LY5/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lj5/w;

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lj5/w;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Le6/a;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object p1, LZ5/b;->p:Ljava/util/logging/Logger;

    .line 20
    .line 21
    const-string v1, "writing close packet"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, LZ5/b;

    .line 27
    .line 28
    new-instance p1, La6/b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "close"

    .line 32
    .line 33
    invoke-direct {p1, v1, v2}, La6/b;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [La6/b;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LZ5/b;->r([La6/b;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast v0, Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
