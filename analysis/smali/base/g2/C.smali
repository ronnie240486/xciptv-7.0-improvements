.class public final synthetic Lg2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/o;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg2/C;->x:I

    .line 5
    .line 6
    iput p2, p0, Lg2/C;->y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lg2/H0;

    .line 2
    .line 3
    iget v0, p0, Lg2/C;->x:I

    .line 4
    .line 5
    iget v1, p0, Lg2/C;->y:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lg2/H0;->F(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
