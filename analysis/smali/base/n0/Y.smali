.class public final Ln0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/f;


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
    iput p2, p0, Ln0/Y;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ln0/Y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Ln0/Y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln0/Y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/Iterator;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Lq6/e;

    .line 12
    .line 13
    const-string v0, "block"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lx6/g;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v0, v1}, LD5/o;->e(Ljava/lang/Object;Lk6/e;Lq6/e;)Lk6/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lx6/g;->A:Lk6/e;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    new-instance v0, Ls/a;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, v1, v2}, Ls/a;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
