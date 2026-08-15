.class public final Lz6/p;
.super Lr6/i;
.source "SourceFile"

# interfaces
.implements Lq6/e;


# static fields
.field public static final y:Lz6/p;

.field public static final z:Lz6/p;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz6/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz6/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz6/p;->y:Lz6/p;

    .line 8
    .line 9
    new-instance v0, Lz6/p;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lz6/p;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz6/p;->z:Lz6/p;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz6/p;->x:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lr6/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz6/p;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p2, Lk6/h;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lk6/j;

    .line 15
    .line 16
    check-cast p2, Lk6/h;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lk6/j;->l(Lk6/j;)Lk6/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
