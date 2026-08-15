.class public final Lz1/c;
.super LY0/y;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz1/c;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LY0/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final p()Lz1/k;
    .locals 1

    .line 1
    iget v0, p0, Lz1/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz1/m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lz1/m;-><init>(Lz1/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lz1/g;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lz1/g;-><init>(Lz1/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lz1/b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lz1/b;-><init>(Lz1/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
