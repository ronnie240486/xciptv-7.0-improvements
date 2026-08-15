.class public final LC1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/z;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LC1/t;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LC1/t;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LC1/E;)LC1/y;
    .locals 2

    .line 1
    iget p1, p0, LC1/t;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LC1/t;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, LC1/v;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, v1}, LC1/v;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, LC1/v;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, v0, v1}, LC1/v;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, LC1/v;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v0, v1}, LC1/v;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
