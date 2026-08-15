.class public Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/CheckedTextView;

.field public final B:Ld/b;

.field public C:Z

.field public D:Li3/Q;

.field public E:[[Landroid/widget/CheckedTextView;

.field public F:Lh3/p;

.field public G:I

.field public H:LM2/n0;

.field public I:Z

.field public J:Lh3/j;

.field public final x:I

.field public final y:Landroid/view/LayoutInflater;

.field public final z:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v1, 0x101030e

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->x:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->y:Landroid/view/LayoutInflater;

    .line 34
    .line 35
    new-instance p2, Ld/b;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Ld/b;-><init>(Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->B:Ld/b;

    .line 41
    .line 42
    new-instance v2, Li3/h;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, Li3/h;-><init>(Landroid/content/res/Resources;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->D:Li3/Q;

    .line 52
    .line 53
    const v2, 0x109000f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/CheckedTextView;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->z:Landroid/widget/CheckedTextView;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    const v4, 0x7f130091

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    const v3, 0x7f0e0071

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->A:Landroid/widget/CheckedTextView;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f130090

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static a(Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;Ljava/lang/String;Lh3/p;I)Landroid/util/Pair;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v1, 0x7f0e0061

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v1, 0x7f0b01ed

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;

    .line 30
    .line 31
    iput-object p2, v1, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->F:Lh3/p;

    .line 32
    .line 33
    iput p3, v1, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->G:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->c()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lj5/R1;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-direct {p2, v1, p3}, Lj5/R1;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const p1, 0x104000a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/high16 p1, 0x1040000

    .line 60
    .line 61
    invoke-virtual {p0, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->z:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->I:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->I:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->J:Lh3/j;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->A:Landroid/widget/CheckedTextView;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    iget-object v3, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->E:[[Landroid/widget/CheckedTextView;

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    if-ge v0, v3, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_2
    iget-object v4, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->E:[[Landroid/widget/CheckedTextView;

    .line 34
    .line 35
    aget-object v4, v4, v0

    .line 36
    .line 37
    array-length v5, v4

    .line 38
    if-ge v3, v5, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget-object v5, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->J:Lh3/j;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget v6, v5, Lh3/j;->x:I

    .line 47
    .line 48
    if-ne v6, v0, :cond_2

    .line 49
    .line 50
    iget-object v5, v5, Lh3/j;->y:[I

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_3
    if-ge v7, v6, :cond_2

    .line 55
    .line 56
    aget v8, v5, v7

    .line 57
    .line 58
    if-ne v8, v3, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->F:Lh3/p;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, v0, Lh3/v;->c:Lh3/u;

    .line 24
    .line 25
    :goto_1
    iget-object v4, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->A:Landroid/widget/CheckedTextView;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->z:Landroid/widget/CheckedTextView;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->G:I

    .line 43
    .line 44
    iget-object v4, v3, Lh3/u;->c:[LM2/n0;

    .line 45
    .line 46
    aget-object v0, v4, v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->H:LM2/n0;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->F:Lh3/p;

    .line 51
    .line 52
    invoke-virtual {v0}, Lh3/p;->g()Lh3/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v4, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->G:I

    .line 57
    .line 58
    iget-object v5, v0, Lh3/i;->M0:Landroid/util/SparseBooleanArray;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput-boolean v4, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->I:Z

    .line 65
    .line 66
    iget v4, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->G:I

    .line 67
    .line 68
    iget-object v5, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->H:LM2/n0;

    .line 69
    .line 70
    iget-object v0, v0, Lh3/i;->L0:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lh3/j;

    .line 86
    .line 87
    :cond_3
    iput-object v2, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->J:Lh3/j;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->H:LM2/n0;

    .line 90
    .line 91
    iget v0, v0, LM2/n0;->x:I

    .line 92
    .line 93
    new-array v0, v0, [[Landroid/widget/CheckedTextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->E:[[Landroid/widget/CheckedTextView;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_2
    iget-object v2, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->H:LM2/n0;

    .line 99
    .line 100
    iget v4, v2, LM2/n0;->x:I

    .line 101
    .line 102
    if-ge v0, v4, :cond_9

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LM2/n0;->b(I)LM2/m0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-boolean v4, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->C:Z

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-object v4, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->H:LM2/n0;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, LM2/n0;->b(I)LM2/m0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget v4, v4, LM2/m0;->x:I

    .line 119
    .line 120
    if-le v4, v1, :cond_4

    .line 121
    .line 122
    iget v4, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->G:I

    .line 123
    .line 124
    invoke-virtual {v3, v4, v0}, Lh3/u;->a(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/4 v4, 0x0

    .line 133
    :goto_3
    iget-object v5, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->E:[[Landroid/widget/CheckedTextView;

    .line 134
    .line 135
    iget v7, v2, LM2/m0;->x:I

    .line 136
    .line 137
    new-array v8, v7, [Landroid/widget/CheckedTextView;

    .line 138
    .line 139
    aput-object v8, v5, v0

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    :goto_4
    if-ge v5, v7, :cond_8

    .line 143
    .line 144
    iget-object v8, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->y:Landroid/view/LayoutInflater;

    .line 145
    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    const v9, 0x7f0e0071

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v9, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    if-eqz v4, :cond_6

    .line 159
    .line 160
    const v9, 0x1090010

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    const v9, 0x109000f

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-virtual {v8, v9, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Landroid/widget/CheckedTextView;

    .line 172
    .line 173
    iget v9, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->x:I

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 176
    .line 177
    .line 178
    iget-object v9, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->D:Li3/Q;

    .line 179
    .line 180
    iget-object v10, v2, LM2/m0;->A:[Lg2/S;

    .line 181
    .line 182
    aget-object v10, v10, v5

    .line 183
    .line 184
    check-cast v9, Li3/h;

    .line 185
    .line 186
    invoke-virtual {v9, v10}, Li3/h;->c(Lg2/S;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget v9, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->G:I

    .line 194
    .line 195
    iget-object v10, v3, Lh3/u;->e:[[[I

    .line 196
    .line 197
    aget-object v9, v10, v9

    .line 198
    .line 199
    aget-object v9, v9, v0

    .line 200
    .line 201
    aget v9, v9, v5

    .line 202
    .line 203
    and-int/lit8 v9, v9, 0x7

    .line 204
    .line 205
    const/4 v10, 0x4

    .line 206
    if-ne v9, v10, :cond_7

    .line 207
    .line 208
    invoke-virtual {v8, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v9, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->B:Ld/b;

    .line 227
    .line 228
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    invoke-virtual {v8, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 236
    .line 237
    .line 238
    :goto_6
    iget-object v9, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->E:[[Landroid/widget/CheckedTextView;

    .line 239
    .line 240
    aget-object v9, v9, v0

    .line 241
    .line 242
    aput-object v8, v9, v5

    .line 243
    .line 244
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_9
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->b()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_a
    :goto_7
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->C:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->C:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->z:Landroid/widget/CheckedTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackNameProvider(Li3/Q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->D:Li3/Q;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
