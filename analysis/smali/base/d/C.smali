.class public final Ld/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public A:Z

.field public final synthetic B:Ld/I;

.field public final x:Landroid/view/Window$Callback;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ld/I;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/C;->B:Ld/I;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Ld/C;->x:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Window callback may not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ld/C;->y:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Ld/C;->y:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Ld/C;->y:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/C;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/C;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/C;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/C;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/C;->z:Z

    .line 2
    .line 3
    iget-object v1, p0, Ld/C;->x:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Ld/C;->B:Ld/I;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ld/I;->u(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/C;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Ld/C;->B:Ld/I;

    .line 15
    .line 16
    invoke-virtual {v2}, Ld/I;->B()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Ld/I;->L:Ld/Z;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, v3, Ld/Z;->m:Ld/Y;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, v3, Ld/Y;->A:Li/o;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v5, v1, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :goto_0
    invoke-virtual {v3, v5}, Li/o;->setQwertyMode(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, p1, v4}, Li/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    iget-object v0, v2, Ld/I;->j0:Ld/H;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v0, v3, p1}, Ld/I;->G(Ld/H;ILandroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object p1, v2, Ld/I;->j0:Ld/H;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iput-boolean v1, p1, Ld/H;->l:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, v2, Ld/I;->j0:Ld/H;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ld/I;->A(I)Ld/H;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0, p1}, Ld/I;->H(Ld/H;Landroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v0, v3, p1}, Ld/I;->G(Ld/H;ILandroid/view/KeyEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean v4, v0, Ld/H;->k:Z

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    :cond_5
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/C;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/C;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/C;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/C;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/C;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/C;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/C;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh/o;->a(Landroid/view/Window$Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/C;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lh/n;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/C;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/C;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/view/ActionMode$Callback;)Lh/g;
    .locals 9

    .line 1
    new-instance v0, Lk1/h;

    .line 2
    .line 3
    iget-object v1, p0, Ld/C;->B:Ld/I;

    .line 4
    .line 5
    iget-object v2, v1, Ld/I;->H:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lk1/h;->y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, v0, Lk1/h;->x:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lk1/h;->z:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lp/m;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, v2}, Lp/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lk1/h;->A:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, v1, Ld/I;->R:Lh/b;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lh/b;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p1, Ld/x;

    .line 37
    .line 38
    invoke-direct {p1, v1, v0}, Ld/x;-><init>(Ld/I;Lk1/h;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ld/I;->B()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Ld/I;->L:Ld/Z;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v6, v3, Ld/Z;->m:Ld/Y;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Ld/Y;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v6, v3, Ld/Z;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v3, Ld/Z;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ld/Y;

    .line 68
    .line 69
    iget-object v7, v3, Ld/Z;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v6, v3, v7, p1}, Ld/Y;-><init>(Ld/Z;Landroid/content/Context;Ld/x;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v6, Ld/Y;->A:Li/o;

    .line 79
    .line 80
    invoke-virtual {v7}, Li/o;->w()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v8, v6, Ld/Y;->B:Lh/a;

    .line 84
    .line 85
    invoke-interface {v8, v6, v7}, Lh/a;->b(Lh/b;Li/o;)Z

    .line 86
    .line 87
    .line 88
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {v7}, Li/o;->v()V

    .line 90
    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    iput-object v6, v3, Ld/Z;->m:Ld/Y;

    .line 95
    .line 96
    invoke-virtual {v6}, Ld/Y;->g()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v3, Ld/Z;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 100
    .line 101
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lh/b;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ld/Z;->D(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v6, v5

    .line 109
    :goto_0
    iput-object v6, v1, Ld/I;->R:Lh/b;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    invoke-virtual {v7}, Li/o;->v()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    :goto_1
    iget-object v3, v1, Ld/I;->R:Lh/b;

    .line 118
    .line 119
    if-nez v3, :cond_12

    .line 120
    .line 121
    iget-object v3, v1, Ld/I;->V:Ln0/f0;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Ln0/f0;->b()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v3, v1, Ld/I;->R:Lh/b;

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3}, Lh/b;->a()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v3, v1, Ld/I;->K:Ld/o;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iget-boolean v3, v1, Ld/I;->n0:Z

    .line 140
    .line 141
    :cond_6
    iget-object v3, v1, Ld/I;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 142
    .line 143
    if-nez v3, :cond_b

    .line 144
    .line 145
    iget-boolean v3, v1, Ld/I;->f0:Z

    .line 146
    .line 147
    iget-object v6, v1, Ld/I;->H:Landroid/content/Context;

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    new-instance v3, Landroid/util/TypedValue;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const v8, 0x7f04000b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v8, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v8, v3, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 179
    .line 180
    .line 181
    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    .line 182
    .line 183
    invoke-virtual {v8, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lh/e;

    .line 187
    .line 188
    invoke-direct {v7, v6, v2}, Lh/e;-><init>(Landroid/content/Context;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lh/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 196
    .line 197
    .line 198
    move-object v6, v7

    .line 199
    :cond_7
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 200
    .line 201
    invoke-direct {v7, v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 202
    .line 203
    .line 204
    iput-object v7, v1, Ld/I;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 205
    .line 206
    new-instance v7, Landroid/widget/PopupWindow;

    .line 207
    .line 208
    const v8, 0x7f04001a

    .line 209
    .line 210
    .line 211
    invoke-direct {v7, v6, v5, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 212
    .line 213
    .line 214
    iput-object v7, v1, Ld/I;->T:Landroid/widget/PopupWindow;

    .line 215
    .line 216
    const/4 v8, 0x2

    .line 217
    invoke-static {v7, v8}, LR3/f;->t(Landroid/widget/PopupWindow;I)V

    .line 218
    .line 219
    .line 220
    iget-object v7, v1, Ld/I;->T:Landroid/widget/PopupWindow;

    .line 221
    .line 222
    iget-object v8, v1, Ld/I;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 223
    .line 224
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iget-object v7, v1, Ld/I;->T:Landroid/widget/PopupWindow;

    .line 228
    .line 229
    const/4 v8, -0x1

    .line 230
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const v8, 0x7f040005

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v8, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 241
    .line 242
    .line 243
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v3, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget-object v6, v1, Ld/I;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 258
    .line 259
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v1, Ld/I;->T:Landroid/widget/PopupWindow;

    .line 263
    .line 264
    const/4 v6, -0x2

    .line 265
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Ld/t;

    .line 269
    .line 270
    invoke-direct {v3, v1, v4}, Ld/t;-><init>(Ld/I;I)V

    .line 271
    .line 272
    .line 273
    iput-object v3, v1, Ld/I;->U:Ld/t;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    iget-object v3, v1, Ld/I;->X:Landroid/view/ViewGroup;

    .line 277
    .line 278
    const v7, 0x7f0b0048

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Landroidx/appcompat/widget/ViewStubCompat;

    .line 286
    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    invoke-virtual {v1}, Ld/I;->B()V

    .line 290
    .line 291
    .line 292
    iget-object v7, v1, Ld/I;->L:Ld/Z;

    .line 293
    .line 294
    if-eqz v7, :cond_9

    .line 295
    .line 296
    invoke-virtual {v7}, Ld/Z;->E()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    goto :goto_2

    .line 301
    :cond_9
    move-object v7, v5

    .line 302
    :goto_2
    if-nez v7, :cond_a

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    move-object v6, v7

    .line 306
    :goto_3
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Landroidx/appcompat/widget/ActionBarContextView;

    .line 318
    .line 319
    iput-object v3, v1, Ld/I;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 320
    .line 321
    :cond_b
    :goto_4
    iget-object v3, v1, Ld/I;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 322
    .line 323
    if-eqz v3, :cond_11

    .line 324
    .line 325
    iget-object v3, v1, Ld/I;->V:Ln0/f0;

    .line 326
    .line 327
    if-eqz v3, :cond_c

    .line 328
    .line 329
    invoke-virtual {v3}, Ln0/f0;->b()V

    .line 330
    .line 331
    .line 332
    :cond_c
    iget-object v3, v1, Ld/I;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 333
    .line 334
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lh/f;

    .line 338
    .line 339
    iget-object v6, v1, Ld/I;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 340
    .line 341
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iget-object v7, v1, Ld/I;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 346
    .line 347
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v6, v3, Lh/f;->z:Landroid/content/Context;

    .line 351
    .line 352
    iput-object v7, v3, Lh/f;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 353
    .line 354
    iput-object p1, v3, Lh/f;->B:Lh/a;

    .line 355
    .line 356
    new-instance v6, Li/o;

    .line 357
    .line 358
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-direct {v6, v7}, Li/o;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    iput v4, v6, Li/o;->l:I

    .line 366
    .line 367
    iput-object v6, v3, Lh/f;->E:Li/o;

    .line 368
    .line 369
    iput-object v3, v6, Li/o;->e:Li/m;

    .line 370
    .line 371
    iget-object p1, p1, Ld/x;->x:Lh/a;

    .line 372
    .line 373
    invoke-interface {p1, v3, v6}, Lh/a;->b(Lh/b;Li/o;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_10

    .line 378
    .line 379
    invoke-virtual {v3}, Lh/f;->g()V

    .line 380
    .line 381
    .line 382
    iget-object p1, v1, Ld/I;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 383
    .line 384
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lh/b;)V

    .line 385
    .line 386
    .line 387
    iput-object v3, v1, Ld/I;->R:Lh/b;

    .line 388
    .line 389
    iget-boolean p1, v1, Ld/I;->W:Z

    .line 390
    .line 391
    if-eqz p1, :cond_d

    .line 392
    .line 393
    iget-object p1, v1, Ld/I;->X:Landroid/view/ViewGroup;

    .line 394
    .line 395
    if-eqz p1, :cond_d

    .line 396
    .line 397
    sget-object v3, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 398
    .line 399
    invoke-static {p1}, Ln0/E;->c(Landroid/view/View;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_d

    .line 404
    .line 405
    const/4 p1, 0x1

    .line 406
    goto :goto_5

    .line 407
    :cond_d
    const/4 p1, 0x0

    .line 408
    :goto_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 409
    .line 410
    if-eqz p1, :cond_e

    .line 411
    .line 412
    iget-object p1, v1, Ld/I;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 416
    .line 417
    .line 418
    iget-object p1, v1, Ld/I;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 419
    .line 420
    invoke-static {p1}, Ln0/T;->a(Landroid/view/View;)Ln0/f0;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1, v3}, Ln0/f0;->a(F)V

    .line 425
    .line 426
    .line 427
    iput-object p1, v1, Ld/I;->V:Ln0/f0;

    .line 428
    .line 429
    new-instance v2, Ld/w;

    .line 430
    .line 431
    invoke-direct {v2, v1, v4}, Ld/w;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v2}, Ln0/f0;->d(Ln0/g0;)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_e
    iget-object p1, v1, Ld/I;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 439
    .line 440
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 441
    .line 442
    .line 443
    iget-object p1, v1, Ld/I;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 444
    .line 445
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    iget-object p1, v1, Ld/I;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    instance-of p1, p1, Landroid/view/View;

    .line 455
    .line 456
    if-eqz p1, :cond_f

    .line 457
    .line 458
    iget-object p1, v1, Ld/I;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Landroid/view/View;

    .line 465
    .line 466
    sget-object v2, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 467
    .line 468
    invoke-static {p1}, Ln0/F;->c(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    :cond_f
    :goto_6
    iget-object p1, v1, Ld/I;->T:Landroid/widget/PopupWindow;

    .line 472
    .line 473
    if-eqz p1, :cond_11

    .line 474
    .line 475
    iget-object p1, v1, Ld/I;->I:Landroid/view/Window;

    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iget-object v2, v1, Ld/I;->U:Ld/t;

    .line 482
    .line 483
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_10
    iput-object v5, v1, Ld/I;->R:Lh/b;

    .line 488
    .line 489
    :cond_11
    :goto_7
    invoke-virtual {v1}, Ld/I;->J()V

    .line 490
    .line 491
    .line 492
    iget-object p1, v1, Ld/I;->R:Lh/b;

    .line 493
    .line 494
    iput-object p1, v1, Ld/I;->R:Lh/b;

    .line 495
    .line 496
    :cond_12
    invoke-virtual {v1}, Ld/I;->J()V

    .line 497
    .line 498
    .line 499
    iget-object p1, v1, Ld/I;->R:Lh/b;

    .line 500
    .line 501
    if-eqz p1, :cond_13

    .line 502
    .line 503
    invoke-virtual {v0, p1}, Lk1/h;->m(Lh/b;)Lh/g;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    return-object p1

    .line 508
    :cond_13
    return-object v5
.end method

.method public final bridge synthetic onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/C;->b(Landroid/view/ActionMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/C;->c(Landroid/view/ActionMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/C;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/C;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld/C;->x:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Li/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Ld/C;->x:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/C;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/C;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/C;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/C;->f(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Ld/C;->B:Ld/I;

    .line 8
    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ld/I;->B()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Ld/I;->L:Ld/Z;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-boolean p2, p1, Ld/Z;->p:Z

    .line 19
    .line 20
    if-ne v0, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v0, p1, Ld/Z;->p:Z

    .line 24
    .line 25
    iget-object p1, p1, Ld/Z;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-gtz p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/C;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld/C;->x:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/C;->g(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Ld/C;->B:Ld/I;

    .line 18
    .line 19
    if-ne p1, p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Ld/I;->B()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Ld/I;->L:Ld/Z;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-boolean p2, p1, Ld/Z;->p:Z

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v0, p1, Ld/Z;->p:Z

    .line 34
    .line 35
    iget-object p1, p1, Ld/Z;->q:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-gtz p2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_3
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ld/I;->A(I)Ld/H;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean p2, p1, Ld/H;->m:Z

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Ld/I;->s(Ld/H;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    return-void
.end method

.method public final bridge synthetic onPointerCaptureChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/C;->h(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Li/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li/o;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Li/o;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object v2, p0, Ld/C;->x:Landroid/view/Window$Callback;

    .line 22
    .line 23
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-boolean v1, v0, Li/o;->x:Z

    .line 30
    .line 31
    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld/C;->B:Ld/I;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ld/I;->A(I)Ld/H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ld/H;->h:Li/o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Ld/C;->i(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/C;->i(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ld/C;->x:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/C;->x:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lh/m;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/C;->j(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/C;->k(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Ld/C;->B:Ld/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Ld/C;->l(Landroid/view/ActionMode$Callback;)Lh/g;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/C;->B:Ld/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Ld/C;->x:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lh/m;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ld/C;->l(Landroid/view/ActionMode$Callback;)Lh/g;

    move-result-object p1

    return-object p1
.end method
