.class public final Lz6/F;
.super Lz6/V;
.source "SourceFile"


# instance fields
.field public final synthetic B:I

.field public final C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz6/F;->B:I

    .line 2
    .line 3
    invoke-direct {p0}, LC6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz6/F;->C:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh6/h;->a:Lh6/h;

    .line 2
    .line 3
    iget v1, p0, Lz6/F;->B:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lz6/F;->k(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lz6/F;->k(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lz6/F;->k(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lz6/F;->B:I

    .line 2
    .line 3
    iget-object v1, p0, Lz6/F;->C:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lk6/e;

    .line 9
    .line 10
    sget-object p1, Lh6/h;->a:Lh6/h;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lk6/e;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lq6/c;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lq6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v1, Lz6/E;

    .line 23
    .line 24
    invoke-interface {v1}, Lz6/E;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
