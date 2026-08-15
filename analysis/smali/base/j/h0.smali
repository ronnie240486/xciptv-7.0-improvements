.class public final Lj/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lj/z1;

.field public c:Lj/z1;

.field public d:Lj/z1;

.field public e:Lj/z1;

.field public f:Lj/z1;

.field public g:Lj/z1;

.field public h:Lj/z1;

.field public final i:Lj/r0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj/h0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lj/h0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lj/h0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lj/r0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lj/r0;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj/h0;->i:Lj/r0;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lj/x;I)Lj/z1;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lj/x;->a:Lj/b1;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lj/b1;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lj/z1;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Lj/z1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lj/z1;->c:Z

    .line 19
    .line 20
    iput-object p0, p1, Lj/z1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit p1

    .line 27
    throw p0
.end method

.method public static h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1e

    .line 8
    .line 9
    if-ge v3, v4, :cond_d

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p0}, Lp0/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-lt v3, v4, :cond_1

    .line 28
    .line 29
    invoke-static {p2, p0}, Lp0/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 35
    .line 36
    iget v3, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 37
    .line 38
    if-le p1, v3, :cond_2

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v4, p1

    .line 43
    :goto_0
    if-le p1, v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move p1, v3

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    if-ltz v4, :cond_c

    .line 53
    .line 54
    if-le p1, v3, :cond_4

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_4
    iget v6, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 59
    .line 60
    and-int/lit16 v6, v6, 0xfff

    .line 61
    .line 62
    const/16 v7, 0x81

    .line 63
    .line 64
    if-eq v6, v7, :cond_b

    .line 65
    .line 66
    const/16 v7, 0xe1

    .line 67
    .line 68
    if-eq v6, v7, :cond_b

    .line 69
    .line 70
    const/16 v7, 0x12

    .line 71
    .line 72
    if-ne v6, v7, :cond_5

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_5
    if-gt v3, v0, :cond_6

    .line 77
    .line 78
    invoke-static {p2, p0, v4, p1}, Lp0/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_6
    sub-int v3, p1, v4

    .line 84
    .line 85
    const/16 v5, 0x400

    .line 86
    .line 87
    if-le v3, v5, :cond_7

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move v5, v3

    .line 92
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sub-int/2addr v6, p1

    .line 97
    sub-int/2addr v0, v5

    .line 98
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    int-to-double v9, v0

    .line 104
    mul-double v9, v9, v7

    .line 105
    .line 106
    double-to-int v7, v9

    .line 107
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    sub-int v7, v0, v7

    .line 112
    .line 113
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    sub-int/2addr v0, v6

    .line 118
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v4, v0

    .line 123
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    add-int/2addr v4, v2

    .line 134
    sub-int/2addr v0, v2

    .line 135
    :cond_8
    add-int v7, p1, v6

    .line 136
    .line 137
    sub-int/2addr v7, v2

    .line 138
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_9

    .line 147
    .line 148
    sub-int/2addr v6, v2

    .line 149
    :cond_9
    add-int v7, v0, v5

    .line 150
    .line 151
    add-int v8, v7, v6

    .line 152
    .line 153
    if-eq v5, v3, :cond_a

    .line 154
    .line 155
    add-int v3, v4, v0

    .line 156
    .line 157
    invoke-interface {p0, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    add-int/2addr v6, p1

    .line 162
    invoke-interface {p0, p1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const/4 p1, 0x2

    .line 167
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 168
    .line 169
    aput-object v3, p1, v1

    .line 170
    .line 171
    aput-object p0, p1, v2

    .line 172
    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    add-int/2addr v8, v4

    .line 179
    invoke-interface {p0, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_3
    invoke-static {p2, p0, v0, v7}, Lp0/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    :goto_4
    invoke-static {p2, v5, v1, v1}, Lp0/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    :goto_5
    invoke-static {p2, v5, v1, v1}, Lp0/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 192
    .line 193
    .line 194
    :cond_d
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lj/z1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj/h0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lj/x;->d(Landroid/graphics/drawable/Drawable;Lj/z1;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/h0;->b:Lj/z1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lj/h0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj/h0;->c:Lj/z1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj/h0;->d:Lj/z1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lj/h0;->e:Lj/z1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lj/h0;->b:Lj/z1;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lj/h0;->a(Landroid/graphics/drawable/Drawable;Lj/z1;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lj/h0;->c:Lj/z1;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lj/h0;->a(Landroid/graphics/drawable/Drawable;Lj/z1;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lj/h0;->d:Lj/z1;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lj/h0;->a(Landroid/graphics/drawable/Drawable;Lj/z1;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lj/h0;->e:Lj/z1;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lj/h0;->a(Landroid/graphics/drawable/Drawable;Lj/z1;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lj/h0;->f:Lj/z1;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lj/h0;->g:Lj/z1;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {v3}, Lj/c0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Lj/h0;->f:Lj/z1;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Lj/h0;->a(Landroid/graphics/drawable/Drawable;Lj/z1;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Lj/h0;->g:Lj/z1;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lj/h0;->a(Landroid/graphics/drawable/Drawable;Lj/z1;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h0;->h:Lj/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj/z1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h0;->h:Lj/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj/z1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v0, Lj/h0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Lj/x;->a()Lj/x;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v3, Lc/a;->h:[I

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v10, v7, v3, v8, v12}, Landroidx/activity/result/d;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/activity/result/d;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v13, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v1, v9

    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    move/from16 v6, p2

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Ln0/T;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 39
    .line 40
    .line 41
    const/4 v14, -0x1

    .line 42
    invoke-virtual {v13, v12, v14}, Landroidx/activity/result/d;->B(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v15, 0x3

    .line 47
    invoke-virtual {v13, v15}, Landroidx/activity/result/d;->F(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v13, v15, v12}, Landroidx/activity/result/d;->B(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v10, v11, v2}, Lj/h0;->c(Landroid/content/Context;Lj/x;I)Lj/z1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lj/h0;->b:Lj/z1;

    .line 62
    .line 63
    :cond_0
    const/4 v6, 0x1

    .line 64
    invoke-virtual {v13, v6}, Landroidx/activity/result/d;->F(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v13, v6, v12}, Landroidx/activity/result/d;->B(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v10, v11, v2}, Lj/h0;->c(Landroid/content/Context;Lj/x;I)Lj/z1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lj/h0;->c:Lj/z1;

    .line 79
    .line 80
    :cond_1
    const/4 v5, 0x4

    .line 81
    invoke-virtual {v13, v5}, Landroidx/activity/result/d;->F(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v13, v5, v12}, Landroidx/activity/result/d;->B(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v10, v11, v2}, Lj/h0;->c(Landroid/content/Context;Lj/x;I)Lj/z1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lj/h0;->d:Lj/z1;

    .line 96
    .line 97
    :cond_2
    const/4 v4, 0x2

    .line 98
    invoke-virtual {v13, v4}, Landroidx/activity/result/d;->F(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v13, v4, v12}, Landroidx/activity/result/d;->B(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v10, v11, v2}, Lj/h0;->c(Landroid/content/Context;Lj/x;I)Lj/z1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Lj/h0;->e:Lj/z1;

    .line 113
    .line 114
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    invoke-virtual {v13, v3}, Landroidx/activity/result/d;->F(I)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_4

    .line 122
    .line 123
    invoke-virtual {v13, v3, v12}, Landroidx/activity/result/d;->B(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v10, v11, v4}, Lj/h0;->c(Landroid/content/Context;Lj/x;I)Lj/z1;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v0, Lj/h0;->f:Lj/z1;

    .line 132
    .line 133
    :cond_4
    const/4 v4, 0x6

    .line 134
    invoke-virtual {v13, v4}, Landroidx/activity/result/d;->F(I)Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_5

    .line 139
    .line 140
    invoke-virtual {v13, v4, v12}, Landroidx/activity/result/d;->B(II)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v10, v11, v6}, Lj/h0;->c(Landroid/content/Context;Lj/x;I)Lj/z1;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v6, v0, Lj/h0;->g:Lj/z1;

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v13}, Landroidx/activity/result/d;->N()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 158
    .line 159
    sget-object v13, Lc/a;->x:[I

    .line 160
    .line 161
    const/16 v4, 0x17

    .line 162
    .line 163
    const/16 v3, 0xe

    .line 164
    .line 165
    const/16 v5, 0xf

    .line 166
    .line 167
    if-eq v1, v14, :cond_d

    .line 168
    .line 169
    new-instance v14, Landroidx/activity/result/d;

    .line 170
    .line 171
    invoke-virtual {v10, v1, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v14, v10, v1}, Landroidx/activity/result/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 176
    .line 177
    .line 178
    if-nez v6, :cond_6

    .line 179
    .line 180
    invoke-virtual {v14, v3}, Landroidx/activity/result/d;->F(I)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v14, v3, v12}, Landroidx/activity/result/d;->o(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v23, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    const/4 v1, 0x0

    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    :goto_0
    invoke-virtual {v0, v10, v14}, Lj/h0;->n(Landroid/content/Context;Landroidx/activity/result/d;)V

    .line 197
    .line 198
    .line 199
    if-ge v2, v4, :cond_a

    .line 200
    .line 201
    invoke-virtual {v14, v15}, Landroidx/activity/result/d;->F(I)Z

    .line 202
    .line 203
    .line 204
    move-result v24

    .line 205
    if-eqz v24, :cond_7

    .line 206
    .line 207
    invoke-virtual {v14, v15}, Landroidx/activity/result/d;->p(I)Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    .line 210
    move-result-object v24

    .line 211
    const/4 v15, 0x4

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    const/4 v15, 0x4

    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    :goto_1
    invoke-virtual {v14, v15}, Landroidx/activity/result/d;->F(I)Z

    .line 217
    .line 218
    .line 219
    move-result v21

    .line 220
    if-eqz v21, :cond_8

    .line 221
    .line 222
    invoke-virtual {v14, v15}, Landroidx/activity/result/d;->p(I)Landroid/content/res/ColorStateList;

    .line 223
    .line 224
    .line 225
    move-result-object v25

    .line 226
    const/4 v15, 0x5

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    const/4 v15, 0x5

    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    :goto_2
    invoke-virtual {v14, v15}, Landroidx/activity/result/d;->F(I)Z

    .line 232
    .line 233
    .line 234
    move-result v18

    .line 235
    if-eqz v18, :cond_9

    .line 236
    .line 237
    invoke-virtual {v14, v15}, Landroidx/activity/result/d;->p(I)Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    .line 240
    move-result-object v26

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    :goto_3
    const/16 v26, 0x0

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :goto_4
    invoke-virtual {v14, v5}, Landroidx/activity/result/d;->F(I)Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_b

    .line 255
    .line 256
    invoke-virtual {v14, v5}, Landroidx/activity/result/d;->C(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    const/16 v5, 0x1a

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    const/16 v5, 0x1a

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    :goto_5
    if-lt v2, v5, :cond_c

    .line 267
    .line 268
    const/16 v5, 0xd

    .line 269
    .line 270
    invoke-virtual {v14, v5}, Landroidx/activity/result/d;->F(I)Z

    .line 271
    .line 272
    .line 273
    move-result v22

    .line 274
    if-eqz v22, :cond_c

    .line 275
    .line 276
    invoke-virtual {v14, v5}, Landroidx/activity/result/d;->C(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v27

    .line 280
    goto :goto_6

    .line 281
    :cond_c
    const/16 v27, 0x0

    .line 282
    .line 283
    :goto_6
    invoke-virtual {v14}, Landroidx/activity/result/d;->N()V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_d
    const/4 v1, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    :goto_7
    new-instance v5, Landroidx/activity/result/d;

    .line 300
    .line 301
    invoke-virtual {v10, v7, v13, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-direct {v5, v10, v13}, Landroidx/activity/result/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 306
    .line 307
    .line 308
    if-nez v6, :cond_e

    .line 309
    .line 310
    invoke-virtual {v5, v3}, Landroidx/activity/result/d;->F(I)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_e

    .line 315
    .line 316
    invoke-virtual {v5, v3, v12}, Landroidx/activity/result/d;->o(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/16 v23, 0x1

    .line 321
    .line 322
    :cond_e
    if-ge v2, v4, :cond_11

    .line 323
    .line 324
    const/4 v3, 0x3

    .line 325
    invoke-virtual {v5, v3}, Landroidx/activity/result/d;->F(I)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_f

    .line 330
    .line 331
    invoke-virtual {v5, v3}, Landroidx/activity/result/d;->p(I)Landroid/content/res/ColorStateList;

    .line 332
    .line 333
    .line 334
    move-result-object v24

    .line 335
    :cond_f
    const/4 v13, 0x4

    .line 336
    invoke-virtual {v5, v13}, Landroidx/activity/result/d;->F(I)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_10

    .line 341
    .line 342
    invoke-virtual {v5, v13}, Landroidx/activity/result/d;->p(I)Landroid/content/res/ColorStateList;

    .line 343
    .line 344
    .line 345
    move-result-object v25

    .line 346
    :cond_10
    const/4 v3, 0x5

    .line 347
    invoke-virtual {v5, v3}, Landroidx/activity/result/d;->F(I)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_11

    .line 352
    .line 353
    invoke-virtual {v5, v3}, Landroidx/activity/result/d;->p(I)Landroid/content/res/ColorStateList;

    .line 354
    .line 355
    .line 356
    move-result-object v26

    .line 357
    :cond_11
    move-object/from16 v4, v24

    .line 358
    .line 359
    move-object/from16 v14, v25

    .line 360
    .line 361
    move-object/from16 v3, v26

    .line 362
    .line 363
    const/16 v13, 0xf

    .line 364
    .line 365
    invoke-virtual {v5, v13}, Landroidx/activity/result/d;->F(I)Z

    .line 366
    .line 367
    .line 368
    move-result v24

    .line 369
    if-eqz v24, :cond_12

    .line 370
    .line 371
    invoke-virtual {v5, v13}, Landroidx/activity/result/d;->C(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    :cond_12
    const/16 v13, 0x1a

    .line 376
    .line 377
    if-lt v2, v13, :cond_14

    .line 378
    .line 379
    const/16 v13, 0xd

    .line 380
    .line 381
    invoke-virtual {v5, v13}, Landroidx/activity/result/d;->F(I)Z

    .line 382
    .line 383
    .line 384
    move-result v20

    .line 385
    if-eqz v20, :cond_13

    .line 386
    .line 387
    invoke-virtual {v5, v13}, Landroidx/activity/result/d;->C(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v27

    .line 391
    :cond_13
    :goto_8
    move-object/from16 v20, v11

    .line 392
    .line 393
    move-object/from16 v13, v27

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_14
    const/16 v13, 0xd

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :goto_9
    const/16 v11, 0x1c

    .line 400
    .line 401
    if-lt v2, v11, :cond_15

    .line 402
    .line 403
    invoke-virtual {v5, v12}, Landroidx/activity/result/d;->F(I)Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-eqz v11, :cond_15

    .line 408
    .line 409
    const/4 v11, -0x1

    .line 410
    invoke-virtual {v5, v12, v11}, Landroidx/activity/result/d;->s(II)I

    .line 411
    .line 412
    .line 413
    move-result v24

    .line 414
    if-nez v24, :cond_15

    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    invoke-virtual {v9, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 418
    .line 419
    .line 420
    :cond_15
    invoke-virtual {v0, v10, v5}, Lj/h0;->n(Landroid/content/Context;Landroidx/activity/result/d;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Landroidx/activity/result/d;->N()V

    .line 424
    .line 425
    .line 426
    if-eqz v4, :cond_16

    .line 427
    .line 428
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 429
    .line 430
    .line 431
    :cond_16
    if-eqz v14, :cond_17

    .line 432
    .line 433
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 434
    .line 435
    .line 436
    :cond_17
    if-eqz v3, :cond_18

    .line 437
    .line 438
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 439
    .line 440
    .line 441
    :cond_18
    if-nez v6, :cond_19

    .line 442
    .line 443
    if-eqz v23, :cond_19

    .line 444
    .line 445
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 446
    .line 447
    .line 448
    :cond_19
    iget-object v1, v0, Lj/h0;->l:Landroid/graphics/Typeface;

    .line 449
    .line 450
    if-eqz v1, :cond_1b

    .line 451
    .line 452
    iget v3, v0, Lj/h0;->k:I

    .line 453
    .line 454
    const/4 v4, -0x1

    .line 455
    if-ne v3, v4, :cond_1a

    .line 456
    .line 457
    iget v3, v0, Lj/h0;->j:I

    .line 458
    .line 459
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_1a
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 464
    .line 465
    .line 466
    :cond_1b
    :goto_a
    if-eqz v13, :cond_1c

    .line 467
    .line 468
    invoke-static {v9, v13}, Lj/f0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    :cond_1c
    const/16 v11, 0x18

    .line 472
    .line 473
    if-eqz v15, :cond_1e

    .line 474
    .line 475
    if-lt v2, v11, :cond_1d

    .line 476
    .line 477
    invoke-static {v15}, Lj/e0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v9, v1}, Lj/e0;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_1d
    const-string v1, ","

    .line 486
    .line 487
    invoke-virtual {v15, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    aget-object v1, v1, v12

    .line 492
    .line 493
    invoke-static {v1}, Lj/d0;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v9, v1}, Lj/c0;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 498
    .line 499
    .line 500
    :cond_1e
    :goto_b
    sget-object v13, Lc/a;->i:[I

    .line 501
    .line 502
    iget-object v14, v0, Lj/h0;->i:Lj/r0;

    .line 503
    .line 504
    iget-object v15, v14, Lj/r0;->j:Landroid/content/Context;

    .line 505
    .line 506
    invoke-virtual {v15, v7, v13, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    iget-object v1, v14, Lj/r0;->i:Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const/4 v4, 0x5

    .line 517
    const/4 v5, 0x0

    .line 518
    move-object v3, v13

    .line 519
    const/4 v11, 0x5

    .line 520
    move-object/from16 v4, p1

    .line 521
    .line 522
    move-object v5, v6

    .line 523
    move-object v12, v6

    .line 524
    move/from16 v6, p2

    .line 525
    .line 526
    invoke-static/range {v1 .. v6}, Ln0/T;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_1f

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    invoke-virtual {v12, v11, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    iput v2, v14, Lj/r0;->a:I

    .line 541
    .line 542
    :cond_1f
    const/4 v1, 0x4

    .line 543
    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    const/high16 v3, -0x40800000    # -1.0f

    .line 548
    .line 549
    if-eqz v2, :cond_20

    .line 550
    .line 551
    invoke-virtual {v12, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    :goto_c
    const/4 v2, 0x2

    .line 556
    goto :goto_d

    .line 557
    :cond_20
    const/high16 v1, -0x40800000    # -1.0f

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :goto_d
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_21

    .line 565
    .line 566
    invoke-virtual {v12, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    const/4 v2, 0x1

    .line 571
    goto :goto_e

    .line 572
    :cond_21
    const/4 v2, 0x1

    .line 573
    const/high16 v4, -0x40800000    # -1.0f

    .line 574
    .line 575
    :goto_e
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_22

    .line 580
    .line 581
    invoke-virtual {v12, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    :goto_f
    const/4 v6, 0x3

    .line 586
    goto :goto_10

    .line 587
    :cond_22
    const/high16 v5, -0x40800000    # -1.0f

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :goto_10
    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-eqz v8, :cond_25

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    invoke-virtual {v12, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    if-lez v11, :cond_25

    .line 602
    .line 603
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    new-array v11, v8, [I

    .line 616
    .line 617
    if-lez v8, :cond_24

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    :goto_11
    if-ge v3, v8, :cond_23

    .line 621
    .line 622
    const/4 v2, -0x1

    .line 623
    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 624
    .line 625
    .line 626
    move-result v19

    .line 627
    aput v19, v11, v3

    .line 628
    .line 629
    add-int/lit8 v3, v3, 0x1

    .line 630
    .line 631
    const/4 v2, 0x1

    .line 632
    goto :goto_11

    .line 633
    :cond_23
    invoke-static {v11}, Lj/r0;->b([I)[I

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iput-object v2, v14, Lj/r0;->f:[I

    .line 638
    .line 639
    invoke-virtual {v14}, Lj/r0;->i()Z

    .line 640
    .line 641
    .line 642
    :cond_24
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 643
    .line 644
    .line 645
    :cond_25
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v14}, Lj/r0;->j()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    const/high16 v3, 0x3f800000    # 1.0f

    .line 653
    .line 654
    if-eqz v2, :cond_2a

    .line 655
    .line 656
    iget v2, v14, Lj/r0;->a:I

    .line 657
    .line 658
    const/4 v6, 0x1

    .line 659
    if-ne v2, v6, :cond_2b

    .line 660
    .line 661
    iget-boolean v2, v14, Lj/r0;->g:Z

    .line 662
    .line 663
    if-nez v2, :cond_29

    .line 664
    .line 665
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const/high16 v6, -0x40800000    # -1.0f

    .line 674
    .line 675
    cmpl-float v8, v4, v6

    .line 676
    .line 677
    if-nez v8, :cond_26

    .line 678
    .line 679
    const/high16 v4, 0x41400000    # 12.0f

    .line 680
    .line 681
    const/4 v8, 0x2

    .line 682
    invoke-static {v8, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    goto :goto_12

    .line 687
    :cond_26
    const/4 v8, 0x2

    .line 688
    :goto_12
    cmpl-float v11, v5, v6

    .line 689
    .line 690
    if-nez v11, :cond_27

    .line 691
    .line 692
    const/high16 v5, 0x42e00000    # 112.0f

    .line 693
    .line 694
    invoke-static {v8, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    :cond_27
    cmpl-float v2, v1, v6

    .line 699
    .line 700
    if-nez v2, :cond_28

    .line 701
    .line 702
    const/high16 v1, 0x3f800000    # 1.0f

    .line 703
    .line 704
    :cond_28
    invoke-virtual {v14, v4, v5, v1}, Lj/r0;->k(FFF)V

    .line 705
    .line 706
    .line 707
    :cond_29
    invoke-virtual {v14}, Lj/r0;->h()Z

    .line 708
    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_2a
    const/4 v1, 0x0

    .line 712
    iput v1, v14, Lj/r0;->a:I

    .line 713
    .line 714
    :cond_2b
    :goto_13
    sget-boolean v1, Lj/O1;->b:Z

    .line 715
    .line 716
    if-eqz v1, :cond_2d

    .line 717
    .line 718
    iget v1, v14, Lj/r0;->a:I

    .line 719
    .line 720
    if-eqz v1, :cond_2d

    .line 721
    .line 722
    iget-object v1, v14, Lj/r0;->f:[I

    .line 723
    .line 724
    array-length v2, v1

    .line 725
    if-lez v2, :cond_2d

    .line 726
    .line 727
    invoke-static {v9}, Lj/f0;->a(Landroid/widget/TextView;)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    int-to-float v2, v2

    .line 732
    const/high16 v4, -0x40800000    # -1.0f

    .line 733
    .line 734
    cmpl-float v2, v2, v4

    .line 735
    .line 736
    if-eqz v2, :cond_2c

    .line 737
    .line 738
    iget v1, v14, Lj/r0;->d:F

    .line 739
    .line 740
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    iget v2, v14, Lj/r0;->e:F

    .line 745
    .line 746
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    iget v4, v14, Lj/r0;->c:F

    .line 751
    .line 752
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    const/4 v5, 0x0

    .line 757
    invoke-static {v9, v1, v2, v4, v5}, Lj/f0;->b(Landroid/widget/TextView;IIII)V

    .line 758
    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_2c
    const/4 v5, 0x0

    .line 762
    invoke-static {v9, v1, v5}, Lj/f0;->c(Landroid/widget/TextView;[II)V

    .line 763
    .line 764
    .line 765
    :cond_2d
    :goto_14
    new-instance v1, Landroidx/activity/result/d;

    .line 766
    .line 767
    invoke-virtual {v10, v7, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-direct {v1, v10, v2}, Landroidx/activity/result/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 772
    .line 773
    .line 774
    const/16 v2, 0x8

    .line 775
    .line 776
    const/4 v4, -0x1

    .line 777
    invoke-virtual {v1, v2, v4}, Landroidx/activity/result/d;->B(II)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    move-object/from16 v5, v20

    .line 782
    .line 783
    if-eq v2, v4, :cond_2e

    .line 784
    .line 785
    invoke-virtual {v5, v10, v2}, Lj/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    :goto_15
    const/16 v6, 0xd

    .line 790
    .line 791
    goto :goto_16

    .line 792
    :cond_2e
    const/4 v2, 0x0

    .line 793
    goto :goto_15

    .line 794
    :goto_16
    invoke-virtual {v1, v6, v4}, Landroidx/activity/result/d;->B(II)I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-eq v6, v4, :cond_2f

    .line 799
    .line 800
    invoke-virtual {v5, v10, v6}, Lj/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    goto :goto_17

    .line 805
    :cond_2f
    const/4 v6, 0x0

    .line 806
    :goto_17
    const/16 v7, 0x9

    .line 807
    .line 808
    invoke-virtual {v1, v7, v4}, Landroidx/activity/result/d;->B(II)I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    if-eq v7, v4, :cond_30

    .line 813
    .line 814
    invoke-virtual {v5, v10, v7}, Lj/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    :goto_18
    const/4 v8, 0x6

    .line 819
    goto :goto_19

    .line 820
    :cond_30
    const/4 v7, 0x0

    .line 821
    goto :goto_18

    .line 822
    :goto_19
    invoke-virtual {v1, v8, v4}, Landroidx/activity/result/d;->B(II)I

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    if-eq v8, v4, :cond_31

    .line 827
    .line 828
    invoke-virtual {v5, v10, v8}, Lj/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    goto :goto_1a

    .line 833
    :cond_31
    const/4 v8, 0x0

    .line 834
    :goto_1a
    const/16 v11, 0xa

    .line 835
    .line 836
    invoke-virtual {v1, v11, v4}, Landroidx/activity/result/d;->B(II)I

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    if-eq v11, v4, :cond_32

    .line 841
    .line 842
    invoke-virtual {v5, v10, v11}, Lj/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    goto :goto_1b

    .line 847
    :cond_32
    const/4 v11, 0x0

    .line 848
    :goto_1b
    const/4 v12, 0x7

    .line 849
    invoke-virtual {v1, v12, v4}, Landroidx/activity/result/d;->B(II)I

    .line 850
    .line 851
    .line 852
    move-result v12

    .line 853
    if-eq v12, v4, :cond_33

    .line 854
    .line 855
    invoke-virtual {v5, v10, v12}, Lj/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    goto :goto_1c

    .line 860
    :cond_33
    const/4 v4, 0x0

    .line 861
    :goto_1c
    if-nez v11, :cond_3e

    .line 862
    .line 863
    if-eqz v4, :cond_34

    .line 864
    .line 865
    goto :goto_25

    .line 866
    :cond_34
    if-nez v2, :cond_35

    .line 867
    .line 868
    if-nez v6, :cond_35

    .line 869
    .line 870
    if-nez v7, :cond_35

    .line 871
    .line 872
    if-eqz v8, :cond_43

    .line 873
    .line 874
    :cond_35
    invoke-static {v9}, Lj/c0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    const/4 v5, 0x0

    .line 879
    aget-object v10, v4, v5

    .line 880
    .line 881
    if-nez v10, :cond_3b

    .line 882
    .line 883
    const/4 v11, 0x2

    .line 884
    aget-object v12, v4, v11

    .line 885
    .line 886
    if-eqz v12, :cond_36

    .line 887
    .line 888
    goto :goto_21

    .line 889
    :cond_36
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    if-eqz v2, :cond_37

    .line 894
    .line 895
    goto :goto_1d

    .line 896
    :cond_37
    aget-object v2, v4, v5

    .line 897
    .line 898
    :goto_1d
    if-eqz v6, :cond_38

    .line 899
    .line 900
    goto :goto_1e

    .line 901
    :cond_38
    const/4 v5, 0x1

    .line 902
    aget-object v6, v4, v5

    .line 903
    .line 904
    :goto_1e
    if-eqz v7, :cond_39

    .line 905
    .line 906
    goto :goto_1f

    .line 907
    :cond_39
    const/4 v5, 0x2

    .line 908
    aget-object v7, v4, v5

    .line 909
    .line 910
    :goto_1f
    if-eqz v8, :cond_3a

    .line 911
    .line 912
    goto :goto_20

    .line 913
    :cond_3a
    const/4 v5, 0x3

    .line 914
    aget-object v8, v4, v5

    .line 915
    .line 916
    :goto_20
    invoke-virtual {v9, v2, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 917
    .line 918
    .line 919
    goto :goto_2a

    .line 920
    :cond_3b
    :goto_21
    if-eqz v6, :cond_3c

    .line 921
    .line 922
    :goto_22
    const/4 v2, 0x2

    .line 923
    goto :goto_23

    .line 924
    :cond_3c
    const/4 v2, 0x1

    .line 925
    aget-object v6, v4, v2

    .line 926
    .line 927
    goto :goto_22

    .line 928
    :goto_23
    aget-object v2, v4, v2

    .line 929
    .line 930
    if-eqz v8, :cond_3d

    .line 931
    .line 932
    goto :goto_24

    .line 933
    :cond_3d
    const/4 v5, 0x3

    .line 934
    aget-object v8, v4, v5

    .line 935
    .line 936
    :goto_24
    invoke-static {v9, v10, v6, v2, v8}, Lj/c0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 937
    .line 938
    .line 939
    goto :goto_2a

    .line 940
    :cond_3e
    :goto_25
    invoke-static {v9}, Lj/c0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    if-eqz v11, :cond_3f

    .line 945
    .line 946
    goto :goto_26

    .line 947
    :cond_3f
    const/4 v5, 0x0

    .line 948
    aget-object v11, v2, v5

    .line 949
    .line 950
    :goto_26
    if-eqz v6, :cond_40

    .line 951
    .line 952
    goto :goto_27

    .line 953
    :cond_40
    const/4 v5, 0x1

    .line 954
    aget-object v6, v2, v5

    .line 955
    .line 956
    :goto_27
    if-eqz v4, :cond_41

    .line 957
    .line 958
    goto :goto_28

    .line 959
    :cond_41
    const/4 v4, 0x2

    .line 960
    aget-object v4, v2, v4

    .line 961
    .line 962
    :goto_28
    if-eqz v8, :cond_42

    .line 963
    .line 964
    goto :goto_29

    .line 965
    :cond_42
    const/4 v5, 0x3

    .line 966
    aget-object v8, v2, v5

    .line 967
    .line 968
    :goto_29
    invoke-static {v9, v11, v6, v4, v8}, Lj/c0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 969
    .line 970
    .line 971
    :cond_43
    :goto_2a
    const/16 v2, 0xb

    .line 972
    .line 973
    invoke-virtual {v1, v2}, Landroidx/activity/result/d;->F(I)Z

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-eqz v4, :cond_45

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Landroidx/activity/result/d;->p(I)Landroid/content/res/ColorStateList;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 984
    .line 985
    const/16 v5, 0x18

    .line 986
    .line 987
    if-lt v4, v5, :cond_44

    .line 988
    .line 989
    invoke-static {v9, v2}, Lq0/q;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 990
    .line 991
    .line 992
    goto :goto_2b

    .line 993
    :cond_44
    instance-of v4, v9, Lq0/v;

    .line 994
    .line 995
    if-eqz v4, :cond_45

    .line 996
    .line 997
    move-object v4, v9

    .line 998
    check-cast v4, Lq0/v;

    .line 999
    .line 1000
    invoke-interface {v4, v2}, Lq0/v;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_45
    :goto_2b
    const/16 v2, 0xc

    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, Landroidx/activity/result/d;->F(I)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-eqz v4, :cond_48

    .line 1010
    .line 1011
    const/4 v4, -0x1

    .line 1012
    invoke-virtual {v1, v2, v4}, Landroidx/activity/result/d;->z(II)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    const/4 v4, 0x0

    .line 1017
    invoke-static {v2, v4}, Lj/y0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1022
    .line 1023
    const/16 v6, 0x18

    .line 1024
    .line 1025
    if-lt v5, v6, :cond_46

    .line 1026
    .line 1027
    invoke-static {v9, v2}, Lq0/q;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_2c

    .line 1031
    :cond_46
    instance-of v5, v9, Lq0/v;

    .line 1032
    .line 1033
    if-eqz v5, :cond_47

    .line 1034
    .line 1035
    move-object v5, v9

    .line 1036
    check-cast v5, Lq0/v;

    .line 1037
    .line 1038
    invoke-interface {v5, v2}, Lq0/v;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_47
    :goto_2c
    const/4 v2, -0x1

    .line 1042
    const/16 v5, 0xf

    .line 1043
    .line 1044
    goto :goto_2d

    .line 1045
    :cond_48
    const/4 v4, 0x0

    .line 1046
    goto :goto_2c

    .line 1047
    :goto_2d
    invoke-virtual {v1, v5, v2}, Landroidx/activity/result/d;->s(II)I

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    const/16 v6, 0x12

    .line 1052
    .line 1053
    invoke-virtual {v1, v6, v2}, Landroidx/activity/result/d;->s(II)I

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    const/16 v7, 0x13

    .line 1058
    .line 1059
    invoke-virtual {v1, v7, v2}, Landroidx/activity/result/d;->s(II)I

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    invoke-virtual {v1}, Landroidx/activity/result/d;->N()V

    .line 1064
    .line 1065
    .line 1066
    if-eq v5, v2, :cond_49

    .line 1067
    .line 1068
    invoke-static {v9, v5}, Lm5/a;->y(Landroid/widget/TextView;I)V

    .line 1069
    .line 1070
    .line 1071
    :cond_49
    if-eq v6, v2, :cond_4a

    .line 1072
    .line 1073
    invoke-static {v9, v6}, Lm5/a;->z(Landroid/widget/TextView;I)V

    .line 1074
    .line 1075
    .line 1076
    :cond_4a
    if-eq v7, v2, :cond_4c

    .line 1077
    .line 1078
    if-ltz v7, :cond_4b

    .line 1079
    .line 1080
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eq v7, v1, :cond_4c

    .line 1089
    .line 1090
    sub-int/2addr v7, v1

    .line 1091
    int-to-float v1, v7

    .line 1092
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_2e

    .line 1096
    :cond_4b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1097
    .line 1098
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    throw v1

    .line 1102
    :cond_4c
    :goto_2e
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Lc/a;->x:[I

    .line 2
    .line 3
    new-instance v1, Landroidx/activity/result/d;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/activity/result/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroidx/activity/result/d;->F(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lj/h0;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p2, v3}, Landroidx/activity/result/d;->o(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    if-ge p2, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->F(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->p(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x5

    .line 53
    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->F(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->p(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x4

    .line 69
    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->F(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->p(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->F(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-virtual {v1, v3, v0}, Landroidx/activity/result/d;->s(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0, p1, v1}, Lj/h0;->n(Landroid/content/Context;Landroidx/activity/result/d;)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x1a

    .line 105
    .line 106
    if-lt p2, p1, :cond_5

    .line 107
    .line 108
    const/16 p1, 0xd

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroidx/activity/result/d;->F(I)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroidx/activity/result/d;->C(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-static {v2, p1}, Lj/f0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1}, Landroidx/activity/result/d;->N()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lj/h0;->l:Landroid/graphics/Typeface;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget p2, p0, Lj/h0;->j:I

    .line 133
    .line 134
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/h0;->i:Lj/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/r0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lj/r0;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lj/r0;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj/r0;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lj/r0;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/h0;->i:Lj/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/r0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lj/r0;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lj/r0;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lj/r0;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lj/r0;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Lj/r0;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Lj/r0;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lj/r0;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/h0;->i:Lj/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/r0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lj/r0;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Lj/r0;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj/r0;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lj/r0;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {v1, p1}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lj/r0;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lj/r0;->d:F

    .line 70
    .line 71
    iput v1, v0, Lj/r0;->e:F

    .line 72
    .line 73
    iput v1, v0, Lj/r0;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lj/r0;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lj/r0;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/h0;->h:Lj/z1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lj/z1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj/z1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj/h0;->h:Lj/z1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj/h0;->h:Lj/z1;

    .line 14
    .line 15
    iput-object p1, v0, Lj/z1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    iput-boolean v1, v0, Lj/z1;->c:Z

    .line 21
    .line 22
    iput-object v0, p0, Lj/h0;->b:Lj/z1;

    .line 23
    .line 24
    iput-object v0, p0, Lj/h0;->c:Lj/z1;

    .line 25
    .line 26
    iput-object v0, p0, Lj/h0;->d:Lj/z1;

    .line 27
    .line 28
    iput-object v0, p0, Lj/h0;->e:Lj/z1;

    .line 29
    .line 30
    iput-object v0, p0, Lj/h0;->f:Lj/z1;

    .line 31
    .line 32
    iput-object v0, p0, Lj/h0;->g:Lj/z1;

    .line 33
    .line 34
    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/h0;->h:Lj/z1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lj/z1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj/z1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj/h0;->h:Lj/z1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj/h0;->h:Lj/z1;

    .line 14
    .line 15
    iput-object p1, v0, Lj/z1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    iput-boolean v1, v0, Lj/z1;->b:Z

    .line 21
    .line 22
    iput-object v0, p0, Lj/h0;->b:Lj/z1;

    .line 23
    .line 24
    iput-object v0, p0, Lj/h0;->c:Lj/z1;

    .line 25
    .line 26
    iput-object v0, p0, Lj/h0;->d:Lj/z1;

    .line 27
    .line 28
    iput-object v0, p0, Lj/h0;->e:Lj/z1;

    .line 29
    .line 30
    iput-object v0, p0, Lj/h0;->f:Lj/z1;

    .line 31
    .line 32
    iput-object v0, p0, Lj/h0;->g:Lj/z1;

    .line 33
    .line 34
    return-void
.end method

.method public final n(Landroid/content/Context;Landroidx/activity/result/d;)V
    .locals 10

    .line 1
    iget v0, p0, Lj/h0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v1, v0}, Landroidx/activity/result/d;->z(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lj/h0;->j:I

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    if-lt v0, v3, :cond_0

    .line 16
    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    invoke-virtual {p2, v4, v2}, Landroidx/activity/result/d;->z(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput v4, p0, Lj/h0;->k:I

    .line 24
    .line 25
    if-eq v4, v2, :cond_0

    .line 26
    .line 27
    iget v4, p0, Lj/h0;->j:I

    .line 28
    .line 29
    and-int/2addr v4, v1

    .line 30
    iput v4, p0, Lj/h0;->j:I

    .line 31
    .line 32
    :cond_0
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Landroidx/activity/result/d;->F(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-nez v5, :cond_6

    .line 43
    .line 44
    invoke-virtual {p2, v6}, Landroidx/activity/result/d;->F(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p2, v8}, Landroidx/activity/result/d;->F(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iput-boolean v7, p0, Lj/h0;->m:Z

    .line 58
    .line 59
    invoke-virtual {p2, v8, v8}, Landroidx/activity/result/d;->z(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v8, :cond_4

    .line 64
    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    if-eq p1, p2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 72
    .line 73
    iput-object p1, p0, Lj/h0;->l:Landroid/graphics/Typeface;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Lj/h0;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Lj/h0;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    :cond_5
    :goto_0
    return-void

    .line 86
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 87
    iput-object v5, p0, Lj/h0;->l:Landroid/graphics/Typeface;

    .line 88
    .line 89
    invoke-virtual {p2, v6}, Landroidx/activity/result/d;->F(I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    const/16 v4, 0xc

    .line 96
    .line 97
    :cond_7
    iget v5, p0, Lj/h0;->k:I

    .line 98
    .line 99
    iget v6, p0, Lj/h0;->j:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_c

    .line 106
    .line 107
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    iget-object v9, p0, Lj/h0;->a:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lj/a0;

    .line 115
    .line 116
    invoke-direct {v9, p0, v5, v6, p1}, Lj/a0;-><init>(Lj/h0;IILjava/lang/ref/WeakReference;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    iget p1, p0, Lj/h0;->j:I

    .line 120
    .line 121
    invoke-virtual {p2, v4, p1, v9}, Landroidx/activity/result/d;->x(IILj/a0;)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    if-lt v0, v3, :cond_9

    .line 128
    .line 129
    iget v0, p0, Lj/h0;->k:I

    .line 130
    .line 131
    if-eq v0, v2, :cond_9

    .line 132
    .line 133
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget v0, p0, Lj/h0;->k:I

    .line 138
    .line 139
    iget v5, p0, Lj/h0;->j:I

    .line 140
    .line 141
    and-int/2addr v5, v1

    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    const/4 v5, 0x0

    .line 147
    :goto_2
    invoke-static {p1, v0, v5}, Lj/g0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lj/h0;->l:Landroid/graphics/Typeface;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_0
    nop

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    iput-object p1, p0, Lj/h0;->l:Landroid/graphics/Typeface;

    .line 157
    .line 158
    :cond_a
    :goto_3
    iget-object p1, p0, Lj/h0;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    if-nez p1, :cond_b

    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_b
    const/4 p1, 0x0

    .line 165
    :goto_4
    iput-boolean p1, p0, Lj/h0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    :cond_c
    :goto_5
    iget-object p1, p0, Lj/h0;->l:Landroid/graphics/Typeface;

    .line 168
    .line 169
    if-nez p1, :cond_f

    .line 170
    .line 171
    invoke-virtual {p2, v4}, Landroidx/activity/result/d;->C(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_f

    .line 176
    .line 177
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    if-lt p2, v3, :cond_e

    .line 180
    .line 181
    iget p2, p0, Lj/h0;->k:I

    .line 182
    .line 183
    if-eq p2, v2, :cond_e

    .line 184
    .line 185
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget p2, p0, Lj/h0;->k:I

    .line 190
    .line 191
    iget v0, p0, Lj/h0;->j:I

    .line 192
    .line 193
    and-int/2addr v0, v1

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    :cond_d
    invoke-static {p1, p2, v7}, Lj/g0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lj/h0;->l:Landroid/graphics/Typeface;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_e
    iget p2, p0, Lj/h0;->j:I

    .line 205
    .line 206
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lj/h0;->l:Landroid/graphics/Typeface;

    .line 211
    .line 212
    :cond_f
    :goto_6
    return-void
.end method
