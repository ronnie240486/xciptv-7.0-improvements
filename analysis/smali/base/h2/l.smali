.class public final synthetic Lh2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/o;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ll2/f;


# direct methods
.method public synthetic constructor <init>(Lh2/b;Ll2/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lh2/l;->x:I

    .line 5
    .line 6
    iput-object p2, p0, Lh2/l;->y:Ll2/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lh2/l;->x:I

    .line 2
    .line 3
    check-cast p1, Lh2/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p1, Lh2/y;

    .line 21
    .line 22
    iget v0, p1, Lh2/y;->x:I

    .line 23
    .line 24
    iget-object v1, p0, Lh2/l;->y:Ll2/f;

    .line 25
    .line 26
    iget v2, v1, Ll2/f;->h:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    iput v0, p1, Lh2/y;->x:I

    .line 30
    .line 31
    iget v0, p1, Lh2/y;->y:I

    .line 32
    .line 33
    iget v1, v1, Ll2/f;->f:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p1, Lh2/y;->y:I

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
