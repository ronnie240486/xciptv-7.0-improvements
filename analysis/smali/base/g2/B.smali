.class public final synthetic Lg2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/p;
.implements Ll3/o;


# instance fields
.field public final synthetic x:Lg2/I;


# direct methods
.method public synthetic constructor <init>(Lg2/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/B;->x:Lg2/I;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ll3/k;)V
    .locals 1

    .line 1
    check-cast p1, Lg2/H0;

    .line 2
    .line 3
    iget-object v0, p0, Lg2/B;->x:Lg2/I;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lg2/G0;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lg2/G0;-><init>(Ll3/k;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lg2/H0;->h(Lg2/G0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lg2/H0;

    .line 2
    .line 3
    iget-object v0, p0, Lg2/B;->x:Lg2/I;

    .line 4
    .line 5
    iget-object v0, v0, Lg2/I;->M:Lg2/F0;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lg2/H0;->g(Lg2/F0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
