.class public final LN4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/B;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN4/b;->x:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LN4/b;->x:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, LN4/b;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1d

    .line 4
    invoke-direct {p0, p1}, LN4/b;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 5
    invoke-direct {p0, p1}, LN4/b;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 6
    invoke-direct {p0, p1}, LN4/b;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 7
    invoke-direct {p0, p1}, LN4/b;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 8
    invoke-direct {p0, p1}, LN4/b;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    .line 9
    invoke-direct {p0, p1}, LN4/b;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x17

    .line 10
    invoke-direct {p0, p1}, LN4/b;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x16

    .line 11
    invoke-direct {p0, p1}, LN4/b;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x15

    .line 12
    invoke-direct {p0, p1}, LN4/b;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x14

    .line 13
    invoke-direct {p0, p1}, LN4/b;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x13

    .line 14
    invoke-direct {p0, p1}, LN4/b;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x12

    .line 15
    invoke-direct {p0, p1}, LN4/b;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x11

    .line 16
    invoke-direct {p0, p1}, LN4/b;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0x10

    .line 17
    invoke-direct {p0, p1}, LN4/b;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0xf

    .line 18
    invoke-direct {p0, p1}, LN4/b;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0xe

    .line 19
    invoke-direct {p0, p1}, LN4/b;-><init>(I)V

    return-void

    :pswitch_10
    const/16 p1, 0xd

    .line 20
    invoke-direct {p0, p1}, LN4/b;-><init>(I)V

    return-void

    :pswitch_11
    const/16 p1, 0xc

    .line 21
    invoke-direct {p0, p1}, LN4/b;-><init>(I)V

    return-void

    :pswitch_12
    const/16 p1, 0xb

    .line 22
    invoke-direct {p0, p1}, LN4/b;-><init>(I)V

    return-void

    :pswitch_13
    const/16 p1, 0xa

    .line 23
    invoke-direct {p0, p1}, LN4/b;-><init>(I)V

    return-void

    :pswitch_14
    const/16 p1, 0x9

    .line 24
    invoke-direct {p0, p1}, LN4/b;-><init>(I)V

    return-void

    :pswitch_15
    const/16 p1, 0x8

    .line 25
    invoke-direct {p0, p1}, LN4/b;-><init>(I)V

    return-void

    .line 26
    :cond_0
    invoke-direct {p0, p2}, LN4/b;-><init>(I)V

    return-void

    .line 27
    :cond_1
    invoke-direct {p0, p2}, LN4/b;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Li/o;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Li/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LN4/b;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Empty"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
