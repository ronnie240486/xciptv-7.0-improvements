.class public final synthetic Lb2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/b;
.implements Ll3/o;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILg2/I0;Lg2/I0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lb2/g;->x:I

    iput p1, p0, Lb2/g;->y:I

    iput-object p2, p0, Lb2/g;->z:Ljava/lang/Object;

    iput-object p3, p0, Lb2/g;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh2/b;Ljava/lang/Object;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lb2/g;->x:I

    iput-object p1, p0, Lb2/g;->z:Ljava/lang/Object;

    iput-object p2, p0, Lb2/g;->A:Ljava/lang/Object;

    iput p3, p0, Lb2/g;->y:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/g;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2/k;

    .line 4
    .line 5
    iget-object v1, p0, Lb2/g;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW1/i;

    .line 8
    .line 9
    iget v2, p0, Lb2/g;->y:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget-object v0, v0, Lb2/k;->d:Lb2/n;

    .line 14
    .line 15
    check-cast v0, Lb2/d;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lb2/d;->a(LW1/i;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lb2/g;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh2/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lb2/g;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg2/I0;

    .line 15
    .line 16
    iget-object v1, p0, Lb2/g;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lg2/I0;

    .line 19
    .line 20
    check-cast p1, Lg2/H0;

    .line 21
    .line 22
    sget v2, Lg2/I;->j0:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lb2/g;->y:I

    .line 28
    .line 29
    invoke-interface {p1, v2, v0, v1}, Lg2/H0;->d(ILg2/I0;Lg2/I0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
