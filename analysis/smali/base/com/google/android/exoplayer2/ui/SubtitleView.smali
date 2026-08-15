.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Li3/N;

.field public G:Landroid/view/View;

.field public x:Ljava/util/List;

.field public y:Li3/f;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->x:Ljava/util/List;

    .line 9
    .line 10
    sget-object p2, Li3/f;->g:Li3/f;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->y:Li3/f;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->z:I

    .line 16
    .line 17
    const p2, 0x3d5a511a    # 0.0533f

    .line 18
    .line 19
    .line 20
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A:F

    .line 21
    .line 22
    const p2, 0x3da3d70a    # 0.08f

    .line 23
    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->B:F

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->C:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->D:Z

    .line 31
    .line 32
    new-instance v0, Li3/e;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Li3/e;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->F:Li3/N;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->G:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->E:I

    .line 45
    .line 46
    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX2/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->x:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->x:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->x:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_6

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->x:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX2/b;

    .line 40
    .line 41
    invoke-virtual {v3}, LX2/b;->b()LX2/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->C:Z

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    iput-boolean v1, v3, LX2/a;->n:Z

    .line 50
    .line 51
    iget-object v4, v3, LX2/a;->a:Ljava/lang/CharSequence;

    .line 52
    .line 53
    instance-of v5, v4, Landroid/text/Spanned;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    instance-of v5, v4, Landroid/text/Spannable;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v3, LX2/a;->a:Ljava/lang/CharSequence;

    .line 66
    .line 67
    :cond_1
    iget-object v4, v3, LX2/a;->a:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v4, Landroid/text/Spannable;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const-class v6, Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v4, v1, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    array-length v6, v5

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_1
    if-ge v7, v6, :cond_3

    .line 87
    .line 88
    aget-object v8, v5, v7

    .line 89
    .line 90
    instance-of v9, v8, Lb3/b;

    .line 91
    .line 92
    xor-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    invoke-interface {v4, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v3}, Lcom/bumptech/glide/d;->u(LX2/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->D:Z

    .line 107
    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    invoke-static {v3}, Lcom/bumptech/glide/d;->u(LX2/a;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    invoke-virtual {v3}, LX2/a;->a()LX2/b;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    .line 1
    sget v0, Ll3/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "captioning"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method private getUserCaptionStyle()Li3/f;
    .locals 17

    .line 1
    sget v0, Ll3/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    sget-object v2, Li3/f;->g:Li3/f;

    .line 6
    .line 7
    if-lt v0, v1, :cond_7

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "captioning"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x15

    .line 42
    .line 43
    if-lt v0, v2, :cond_6

    .line 44
    .line 45
    new-instance v0, Li3/f;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v4, -0x1

    .line 59
    :goto_0
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 66
    .line 67
    move v5, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/high16 v2, -0x1000000

    .line 70
    .line 71
    const/high16 v5, -0x1000000

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    :goto_2
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    iget v6, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 91
    .line 92
    move v7, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v7, 0x0

    .line 95
    :goto_3
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    iget v3, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 102
    .line 103
    move v8, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v8, -0x1

    .line 106
    :goto_4
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    move-object v3, v0

    .line 111
    move v6, v2

    .line 112
    invoke-direct/range {v3 .. v9}, Li3/f;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    :goto_5
    move-object v2, v0

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    new-instance v0, Li3/f;

    .line 118
    .line 119
    iget v11, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 120
    .line 121
    iget v12, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 122
    .line 123
    iget v14, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 124
    .line 125
    iget v15, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    const/4 v13, 0x0

    .line 132
    move-object v10, v0

    .line 133
    invoke-direct/range {v10 .. v16}, Li3/f;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    :goto_6
    return-object v2
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Li3/N;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->G:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->G:Landroid/view/View;

    .line 7
    .line 8
    instance-of v1, v0, Li3/W;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Li3/W;

    .line 13
    .line 14
    iget-object v0, v0, Li3/W;->y:Li3/U;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->G:Landroid/view/View;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Li3/N;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->F:Li3/N;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyle()Li3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Li3/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const v0, 0x3d5a511a    # 0.0533f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScale()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->F:Li3/N;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->y:Li3/f;

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A:F

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->z:I

    .line 12
    .line 13
    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->B:F

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Li3/N;->a(Ljava/util/List;Li3/f;FIF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->D:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->C:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->B:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->x:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->z:I

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStyle(Li3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->y:Li3/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewType(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->E:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Li3/W;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Li3/W;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    new-instance v0, Li3/e;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Li3/e;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->E:I

    .line 44
    .line 45
    return-void
.end method
