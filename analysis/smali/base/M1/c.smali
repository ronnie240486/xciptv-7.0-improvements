.class public abstract LM1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/i;


# instance fields
.field public final x:I

.field public final y:I

.field public z:LL1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {v0, v0}, LP1/o;->j(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, LM1/c;->x:I

    .line 13
    .line 14
    iput v0, p0, LM1/c;->y:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LM1/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LM1/h;)V
    .locals 2

    .line 1
    check-cast p1, LL1/h;

    .line 2
    .line 3
    iget v0, p0, LM1/c;->x:I

    .line 4
    .line 5
    iget v1, p0, LM1/c;->y:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LL1/h;->n(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()LL1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/c;->z:LL1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LL1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM1/c;->z:LL1/c;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
