.class public final Lj5/u0;
.super LQ0/d0;
.source "SourceFile"


# instance fields
.field public final R:Landroid/widget/TextView;

.field public final S:Landroid/widget/ImageView;

.field public final T:Landroid/widget/ImageView;

.field public final U:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LQ0/d0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b04cf

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lj5/u0;->R:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b0276

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lj5/u0;->S:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0b0266

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lj5/u0;->T:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0b0143

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 45
    .line 46
    iput-object p1, p0, Lj5/u0;->U:Landroidx/cardview/widget/CardView;

    .line 47
    .line 48
    return-void
.end method
