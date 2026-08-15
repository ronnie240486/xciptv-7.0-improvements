.class public final synthetic LM2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/t;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lj3/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lj3/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LM2/k;->x:I

    .line 5
    .line 6
    iput-object p1, p0, LM2/k;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LM2/k;->z:Lj3/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LM2/k;->x:I

    .line 2
    .line 3
    iget-object v1, p0, LM2/k;->z:Lj3/l;

    .line 4
    .line 5
    iget-object v2, p0, LM2/k;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LM2/l;

    .line 11
    .line 12
    new-instance v0, LM2/U;

    .line 13
    .line 14
    iget-object v2, v2, LM2/l;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp2/p;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LM2/U;-><init>(Lj3/l;Lp2/p;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v2, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v2, v1}, LM2/n;->e(Ljava/lang/Class;Lj3/l;)LM2/A;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast v2, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v2, v1}, LM2/n;->e(Ljava/lang/Class;Lj3/l;)LM2/A;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    check-cast v2, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v2, v1}, LM2/n;->e(Ljava/lang/Class;Lj3/l;)LM2/A;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
