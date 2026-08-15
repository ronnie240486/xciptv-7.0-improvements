.class public final LZ3/s2;
.super LZ3/m;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LZ3/n2;


# direct methods
.method public synthetic constructor <init>(LZ3/n2;LZ3/X1;I)V
    .locals 0

    .line 1
    iput p3, p0, LZ3/s2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, LZ3/s2;->f:LZ3/n2;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LZ3/m;-><init>(LZ3/e2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, LZ3/s2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LZ3/s2;->f:LZ3/n2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LY0/y;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZ3/X1;

    .line 11
    .line 12
    invoke-virtual {v0}, LZ3/X1;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LZ3/n2;->p:LZ3/s2;

    .line 19
    .line 20
    const-wide/16 v1, 0x7d0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LZ3/m;->b(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {v1}, LZ3/n2;->S()V

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
