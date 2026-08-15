.class public final synthetic Lg2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/h;
.implements Ll3/o;
.implements Ll3/f;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg2/w;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg2/w;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx2/r;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-instance v0, Lh2/u;

    .line 10
    .line 11
    check-cast p1, Ll3/c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lh2/u;-><init>(Ll3/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lm2/q;

    .line 2
    .line 3
    iget v0, p0, Lg2/w;->x:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lm2/q;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lg2/H0;

    .line 2
    .line 3
    iget v0, p0, Lg2/w;->x:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lg2/H0;->onRepeatModeChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
