.class public final Ln4/c;
.super LM1/f;
.source "SourceFile"


# instance fields
.field public final synthetic z:Lcom/google/android/tv/ads/controls/WhyThisAdFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/tv/ads/controls/WhyThisAdFragment;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/c;->z:Lcom/google/android/tv/ads/controls/WhyThisAdFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LM1/f;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln4/c;->z:Lcom/google/android/tv/ads/controls/WhyThisAdFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/q;->o()Landroidx/fragment/app/J;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/fragment/app/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/J;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Landroidx/fragment/app/a;->q:Z

    .line 14
    .line 15
    const-class p1, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a;->l(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->d(Z)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;LN1/e;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p2, p0, Ln4/c;->z:Lcom/google/android/tv/ads/controls/WhyThisAdFragment;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->q0:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
