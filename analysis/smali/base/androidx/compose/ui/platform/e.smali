.class public final synthetic Landroidx/compose/ui/platform/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/ui/platform/e;->x:I

    iput-object p1, p0, Landroidx/compose/ui/platform/e;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/e;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/e;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LB2/D;

    .line 9
    .line 10
    sget-object v0, LB2/E;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-interface {v1, p2}, LB2/D;->b(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-interface {v1, p1}, LB2/D;->b(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p2, p1

    .line 21
    return p2

    .line 22
    :pswitch_0
    check-cast v1, Lq6/e;

    .line 23
    .line 24
    sget v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:I

    .line 25
    .line 26
    invoke-interface {v1, p1, p2}, Lq6/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
