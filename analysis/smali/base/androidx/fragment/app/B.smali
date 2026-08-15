.class public final Landroidx/fragment/app/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final x:Landroidx/fragment/app/J;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/B;->x:Landroidx/fragment/app/J;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 2
    const-class v0, Landroidx/fragment/app/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/fragment/app/B;->x:Landroidx/fragment/app/J;

    if-eqz v0, :cond_8

    .line 3
    new-instance p1, Landroidx/fragment/app/z;

    .line 4
    invoke-direct {p1, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-boolean v3, p1, Landroidx/fragment/app/z;->A:Z

    .line 6
    invoke-interface {p4}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object p2

    .line 7
    sget-object v0, Lx0/a;->b:[I

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p4

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    .line 12
    invoke-virtual {v4, p4}, Landroidx/fragment/app/J;->y(I)Landroidx/fragment/app/q;

    move-result-object v1

    if-eqz p2, :cond_5

    if-nez v1, :cond_5

    if-gtz p4, :cond_2

    if-eqz v0, :cond_1

    .line 13
    const-string p1, " with tag "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    const-string p1, ""

    .line 15
    :goto_0
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "FragmentContainerView must have an android:id to add Fragment "

    .line 16
    invoke-static {p4, p2, p1}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 18
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/J;->B()Landroidx/fragment/app/D;

    move-result-object p4

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p4, p2}, Landroidx/fragment/app/D;->a(Ljava/lang/String;)Landroidx/fragment/app/q;

    move-result-object p2

    .line 19
    iput-boolean v3, p2, Landroidx/fragment/app/q;->Z:Z

    .line 20
    iget-object p3, p2, Landroidx/fragment/app/q;->P:Landroidx/fragment/app/t;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p3, Landroidx/fragment/app/t;->x:Landroid/app/Activity;

    :goto_1
    if-eqz v2, :cond_4

    .line 21
    iput-boolean v3, p2, Landroidx/fragment/app/q;->Z:Z

    .line 22
    :cond_4
    new-instance p3, Landroidx/fragment/app/a;

    invoke-direct {p3, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/J;)V

    .line 23
    iput-boolean v3, p3, Landroidx/fragment/app/a;->q:Z

    .line 24
    iput-object p1, p2, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    .line 26
    invoke-virtual {p3, p4, p2, v0, v3}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/q;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p3}, Landroidx/fragment/app/a;->e()V

    .line 28
    :cond_5
    iget-object p2, v4, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    invoke-virtual {p2}, Landroidx/fragment/app/P;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/O;

    .line 29
    iget-object p4, p3, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 30
    iget v0, p4, Landroidx/fragment/app/q;->T:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p4, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    .line 32
    iput-object p1, p4, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {p3}, Landroidx/fragment/app/O;->b()V

    goto :goto_2

    :cond_7
    return-object p1

    .line 34
    :cond_8
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    return-object v2

    .line 35
    :cond_9
    const-string p2, "class"

    invoke-interface {p4, v2, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    sget-object v0, Lx0/a;->a:[I

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p2, :cond_a

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_a
    const/4 v5, -0x1

    .line 38
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x2

    .line 39
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1d

    .line 41
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 42
    :try_start_0
    invoke-static {v0, p2}, Landroidx/fragment/app/D;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 43
    const-class v9, Landroidx/fragment/app/q;

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_b

    goto/16 :goto_9

    :cond_b
    if-eqz p1, :cond_c

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    :cond_c
    if-ne v1, v5, :cond_e

    if-ne v6, v5, :cond_e

    if-eqz v8, :cond_d

    goto :goto_3

    .line 45
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    if-eq v6, v5, :cond_f

    .line 46
    invoke-virtual {v4, v6}, Landroidx/fragment/app/J;->y(I)Landroidx/fragment/app/q;

    move-result-object v0

    goto :goto_4

    :cond_f
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_10

    if-eqz v8, :cond_10

    .line 47
    invoke-virtual {v4, v8}, Landroidx/fragment/app/J;->z(Ljava/lang/String;)Landroidx/fragment/app/q;

    move-result-object v0

    :cond_10
    if-nez v0, :cond_11

    if-eq v1, v5, :cond_11

    .line 48
    invoke-virtual {v4, v1}, Landroidx/fragment/app/J;->y(I)Landroidx/fragment/app/q;

    move-result-object v0

    .line 49
    :cond_11
    const-string v5, "Fragment "

    const-string v9, "FragmentManager"

    if-nez v0, :cond_15

    .line 50
    invoke-virtual {v4}, Landroidx/fragment/app/J;->B()Landroidx/fragment/app/D;

    move-result-object p4

    .line 51
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    invoke-virtual {p4, p2}, Landroidx/fragment/app/D;->a(Ljava/lang/String;)Landroidx/fragment/app/q;

    move-result-object v0

    .line 53
    iput-boolean v3, v0, Landroidx/fragment/app/q;->J:Z

    if-eqz v6, :cond_12

    move p3, v6

    goto :goto_5

    :cond_12
    move p3, v1

    .line 54
    :goto_5
    iput p3, v0, Landroidx/fragment/app/q;->S:I

    .line 55
    iput v1, v0, Landroidx/fragment/app/q;->T:I

    .line 56
    iput-object v8, v0, Landroidx/fragment/app/q;->U:Ljava/lang/String;

    .line 57
    iput-boolean v3, v0, Landroidx/fragment/app/q;->K:Z

    .line 58
    iput-object v4, v0, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 59
    iget-object p3, v4, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 60
    iput-object p3, v0, Landroidx/fragment/app/q;->P:Landroidx/fragment/app/t;

    .line 61
    iget-object p4, p3, Landroidx/fragment/app/t;->y:Landroid/content/Context;

    .line 62
    iput-boolean v3, v0, Landroidx/fragment/app/q;->Z:Z

    if-nez p3, :cond_13

    goto :goto_6

    .line 63
    :cond_13
    iget-object v2, p3, Landroidx/fragment/app/t;->x:Landroid/app/Activity;

    :goto_6
    if-eqz v2, :cond_14

    .line 64
    iput-boolean v3, v0, Landroidx/fragment/app/q;->Z:Z

    .line 65
    :cond_14
    invoke-virtual {v4, v0}, Landroidx/fragment/app/J;->a(Landroidx/fragment/app/q;)Landroidx/fragment/app/O;

    move-result-object p3

    .line 66
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_18

    .line 67
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 69
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 70
    :cond_15
    iget-boolean p3, v0, Landroidx/fragment/app/q;->K:Z

    if-nez p3, :cond_1c

    .line 71
    iput-boolean v3, v0, Landroidx/fragment/app/q;->K:Z

    .line 72
    iput-object v4, v0, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 73
    iget-object p3, v4, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 74
    iput-object p3, v0, Landroidx/fragment/app/q;->P:Landroidx/fragment/app/t;

    .line 75
    iget-object p4, p3, Landroidx/fragment/app/t;->y:Landroid/content/Context;

    .line 76
    iput-boolean v3, v0, Landroidx/fragment/app/q;->Z:Z

    if-nez p3, :cond_16

    goto :goto_7

    .line 77
    :cond_16
    iget-object v2, p3, Landroidx/fragment/app/t;->x:Landroid/app/Activity;

    :goto_7
    if-eqz v2, :cond_17

    .line 78
    iput-boolean v3, v0, Landroidx/fragment/app/q;->Z:Z

    .line 79
    :cond_17
    invoke-virtual {v4, v0}, Landroidx/fragment/app/J;->f(Landroidx/fragment/app/q;)Landroidx/fragment/app/O;

    move-result-object p3

    .line 80
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_18

    .line 81
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Retained Fragment "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 83
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_18
    :goto_8
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v0, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 85
    invoke-virtual {p3}, Landroidx/fragment/app/O;->k()V

    .line 86
    invoke-virtual {p3}, Landroidx/fragment/app/O;->j()V

    .line 87
    iget-object p1, v0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    if-eqz p1, :cond_1b

    if-eqz v6, :cond_19

    .line 88
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 89
    :cond_19
    iget-object p1, v0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1a

    .line 90
    iget-object p1, v0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    :cond_1a
    iget-object p1, v0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    new-instance p2, Landroidx/fragment/app/A;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/A;-><init>(Landroidx/fragment/app/B;Landroidx/fragment/app/O;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 92
    iget-object p1, v0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    return-object p1

    .line 93
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, " did not create a view."

    .line 94
    invoke-static {v5, p2, p3}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_1d
    :goto_9
    return-object v2
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/B;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
