.class public final LP4/b;
.super LM1/c;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/ImageView;

.field public final synthetic B:Li/d;

.field public final synthetic C:Landroid/app/Activity;

.field public final synthetic D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(LP4/d;Li/d;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, LP4/b;->B:Li/d;

    .line 2
    .line 3
    iput-object p3, p0, LP4/b;->C:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p4, p0, LP4/b;->D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    .line 7
    invoke-direct {p0}, LM1/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "Downloading Image Failed"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->f0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP4/b;->A:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 14
    .line 15
    const-string v0, "Image loading failed!"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Image download failure "

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Cv;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LP4/b;->D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LP4/b;->B:Li/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Li/d;->f()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final d(Ljava/lang/Object;LN1/e;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const-string p2, "Downloading Image Success!!!"

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Cv;->f0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LP4/b;->A:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LP4/b;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "Downloading Image Cleared"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->f0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP4/b;->A:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LP4/b;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LP4/b;->B:Li/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/d;->c()LA/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
