.class public final Lv0/h;
.super LD6/i;
.source "SourceFile"


# instance fields
.field public final A:Lv0/g;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, LD6/i;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lv0/g;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lv0/g;-><init>(Landroid/widget/TextView;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv0/h;->A:Lv0/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/h;->A:Lv0/g;

    .line 2
    .line 3
    iget-boolean v0, v0, Lv0/g;->C:Z

    .line 4
    .line 5
    return v0
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/emoji2/text/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lv0/h;->A:Lv0/g;

    .line 4
    .line 5
    iput-boolean p1, v0, Lv0/g;->C:Z

    .line 6
    .line 7
    return-void
.end method

.method public final G(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final r([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method
