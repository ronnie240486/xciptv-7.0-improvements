.class public final synthetic Lg2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/o;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lg2/y;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lg2/y;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lg2/y;->z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lg2/y;->x:I

    .line 2
    .line 3
    iget v1, p0, Lg2/y;->z:I

    .line 4
    .line 5
    iget-object v2, p0, Lg2/y;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lg2/i0;

    .line 11
    .line 12
    check-cast p1, Lg2/H0;

    .line 13
    .line 14
    invoke-interface {p1, v2, v1}, Lg2/H0;->o(Lg2/i0;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lg2/C0;

    .line 19
    .line 20
    check-cast p1, Lg2/H0;

    .line 21
    .line 22
    iget-boolean v0, v2, Lg2/C0;->l:Z

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lg2/H0;->u(IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v2, Lg2/C0;

    .line 29
    .line 30
    check-cast p1, Lg2/H0;

    .line 31
    .line 32
    iget-object v0, v2, Lg2/C0;->a:Lg2/X0;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lg2/H0;->y(Lg2/X0;I)V

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
