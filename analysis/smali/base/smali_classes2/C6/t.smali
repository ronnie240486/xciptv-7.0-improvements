.class public final LC6/t;
.super Lr6/i;
.source "SourceFile"

# interfaces
.implements Lq6/e;


# static fields
.field public static final A:LC6/t;

.field public static final y:LC6/t;

.field public static final z:LC6/t;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC6/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC6/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC6/t;->y:LC6/t;

    .line 8
    .line 9
    new-instance v0, LC6/t;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LC6/t;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LC6/t;->z:LC6/t;

    .line 16
    .line 17
    new-instance v0, LC6/t;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LC6/t;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LC6/t;->A:LC6/t;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC6/t;->x:I

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
    iget v0, p0, LC6/t;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LC6/v;

    .line 7
    .line 8
    check-cast p2, Lk6/h;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lk6/h;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p2, Lk6/h;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
