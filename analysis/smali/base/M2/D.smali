.class public final synthetic LM2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LM2/r;

.field public final synthetic B:LM2/w;

.field public final synthetic x:I

.field public final synthetic y:LM2/F;

.field public final synthetic z:LM2/G;


# direct methods
.method public synthetic constructor <init>(LM2/F;LM2/G;LM2/r;LM2/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LM2/D;->x:I

    .line 5
    .line 6
    iput-object p1, p0, LM2/D;->y:LM2/F;

    .line 7
    .line 8
    iput-object p2, p0, LM2/D;->z:LM2/G;

    .line 9
    .line 10
    iput-object p3, p0, LM2/D;->A:LM2/r;

    .line 11
    .line 12
    iput-object p4, p0, LM2/D;->B:LM2/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LM2/D;->x:I

    .line 2
    .line 3
    iget-object v1, p0, LM2/D;->B:LM2/w;

    .line 4
    .line 5
    iget-object v2, p0, LM2/D;->A:LM2/r;

    .line 6
    .line 7
    iget-object v3, p0, LM2/D;->z:LM2/G;

    .line 8
    .line 9
    iget-object v4, p0, LM2/D;->y:LM2/F;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, v4, LM2/F;->a:I

    .line 15
    .line 16
    iget-object v4, v4, LM2/F;->b:LM2/B;

    .line 17
    .line 18
    invoke-interface {v3, v0, v4, v2, v1}, LM2/G;->N(ILM2/B;LM2/r;LM2/w;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget v0, v4, LM2/F;->a:I

    .line 23
    .line 24
    iget-object v4, v4, LM2/F;->b:LM2/B;

    .line 25
    .line 26
    invoke-interface {v3, v0, v4, v2, v1}, LM2/G;->i(ILM2/B;LM2/r;LM2/w;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget v0, v4, LM2/F;->a:I

    .line 31
    .line 32
    iget-object v4, v4, LM2/F;->b:LM2/B;

    .line 33
    .line 34
    invoke-interface {v3, v0, v4, v2, v1}, LM2/G;->L(ILM2/B;LM2/r;LM2/w;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
