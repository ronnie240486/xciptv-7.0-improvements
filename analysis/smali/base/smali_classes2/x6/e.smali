.class public final Lx6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/f;


# instance fields
.field public final synthetic a:I

.field public final b:Lq6/c;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx6/f;Lq6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lx6/e;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lx6/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx6/e;->b:Lq6/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lx6/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx6/j;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx6/j;-><init>(Lx6/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lx6/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lx6/d;-><init>(Lx6/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
