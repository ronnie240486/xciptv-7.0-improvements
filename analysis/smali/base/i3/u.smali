.class public final Li3/u;
.super LQ0/E;
.source "SourceFile"


# instance fields
.field public final A:[F

.field public B:I

.field public final synthetic C:Li3/C;

.field public final z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Li3/C;[Ljava/lang/String;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/u;->C:Li3/C;

    .line 2
    .line 3
    invoke-direct {p0}, LQ0/E;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Li3/u;->z:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li3/u;->A:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Li3/u;->z:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final c(LQ0/d0;I)V
    .locals 3

    .line 1
    check-cast p1, Li3/y;

    .line 2
    .line 3
    iget-object v0, p0, Li3/u;->z:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p2, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Li3/y;->R:Landroid/widget/TextView;

    .line 9
    .line 10
    aget-object v0, v0, p2

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Li3/u;->B:I

    .line 16
    .line 17
    iget-object v1, p1, Li3/y;->S:Landroid/view/View;

    .line 18
    .line 19
    iget-object p1, p1, LQ0/d0;->x:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v0, Li3/t;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Li3/t;-><init>(Li3/u;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;I)LQ0/d0;
    .locals 2

    .line 1
    iget-object p2, p0, Li3/u;->C:Li3/C;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0e007a

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Li3/y;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Li3/y;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
