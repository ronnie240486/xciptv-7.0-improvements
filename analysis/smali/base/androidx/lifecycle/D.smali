.class public final Landroidx/lifecycle/D;
.super Lr6/i;
.source "SourceFile"

# interfaces
.implements Lq6/c;


# static fields
.field public static final y:Landroidx/lifecycle/D;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/D;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/D;->y:Landroidx/lifecycle/D;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/D;->x:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/D;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    const-string v0, "viewParent"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0522

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Landroidx/lifecycle/o;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Landroidx/lifecycle/o;

    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    const-string v0, "currentView"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v0, p1, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Landroid/view/View;

    .line 46
    .line 47
    :cond_1
    return-object v1

    .line 48
    :pswitch_1
    check-cast p1, LC0/b;

    .line 49
    .line 50
    const-string v0, "$this$initializer"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/lifecycle/G;

    .line 56
    .line 57
    invoke-direct {p1}, Landroidx/lifecycle/G;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
