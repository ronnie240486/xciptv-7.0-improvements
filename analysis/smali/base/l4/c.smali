.class public abstract Ll4/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final x:Landroid/view/accessibility/AccessibilityManager;

.field public final y:Lm2/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld4/a;->f:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    sget-object v1, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {p0, v0}, Ln0/H;->s(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    const-string p2, "accessibility"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    iput-object p1, p0, Ll4/c;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    new-instance p2, Lm2/h;

    .line 42
    .line 43
    const/16 v0, 0x16

    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Lm2/h;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ll4/c;->y:Lm2/h;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lo0/c;->a(Landroid/view/accessibility/AccessibilityManager;Lo0/d;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Ll4/c;->setClickableOrFocusableBasedOnAccessibility(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Ll4/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll4/c;->setClickableOrFocusableBasedOnAccessibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setClickableOrFocusableBasedOnAccessibility(Z)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-static {p0}, Ln0/F;->c(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll4/c;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    iget-object v1, p0, Ll4/c;->y:Lm2/h;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo0/c;->b(Landroid/view/accessibility/AccessibilityManager;Lo0/d;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnAttachStateChangeListener(Ll4/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnLayoutChangeListener(Ll4/b;)V
    .locals 0

    .line 1
    return-void
.end method
