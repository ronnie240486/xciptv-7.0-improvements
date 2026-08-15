.class public final LH/i;
.super Lr6/i;
.source "SourceFile"

# interfaces
.implements Lq6/c;


# static fields
.field public static final y:LH/i;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH/i;->y:LH/i;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH/i;->x:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lr6/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LH/b;)V
    .locals 1

    .line 1
    iget v0, p0, LH/i;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LH/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :pswitch_0
    check-cast p1, LH/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :pswitch_1
    check-cast p1, LH/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh6/h;->a:Lh6/h;

    .line 2
    .line 3
    iget v1, p0, LH/i;->x:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LH/l;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, LH/l;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object v0

    .line 34
    :pswitch_3
    check-cast p1, LH/b;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LH/i;->a(LH/b;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_4
    check-cast p1, LH/b;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LH/i;->a(LH/b;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_5
    check-cast p1, LH/b;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LH/i;->a(LH/b;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch
.end method
