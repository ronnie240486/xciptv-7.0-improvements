.class public final Li4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li4/a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public final l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/drawable/GradientDrawable;

.field public n:Landroid/graphics/drawable/GradientDrawable;

.field public o:Landroid/graphics/drawable/GradientDrawable;

.field public p:Z


# direct methods
.method public constructor <init>(Li4/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li4/c;->l:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Li4/c;->p:Z

    .line 24
    .line 25
    iput-object p1, p0, Li4/c;->a:Li4/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Li4/b;
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Li4/c;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    iget v1, p0, Li4/c;->f:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 12
    .line 13
    .line 14
    add-float/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Li4/c;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Li4/c;->b()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Li4/c;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    iget v3, p0, Li4/c;->f:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    add-float/2addr v3, v2

    .line 38
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Li4/c;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Li4/c;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    iget v4, p0, Li4/c;->g:I

    .line 50
    .line 51
    iget-object v5, p0, Li4/c;->j:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 57
    .line 58
    iget-object v0, p0, Li4/c;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    iget-object v4, p0, Li4/c;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    new-array v6, v5, [Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    aput-object v0, v6, v3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v4, v6, v0

    .line 69
    .line 70
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 74
    .line 75
    iget v8, p0, Li4/c;->b:I

    .line 76
    .line 77
    iget v9, p0, Li4/c;->d:I

    .line 78
    .line 79
    iget v10, p0, Li4/c;->c:I

    .line 80
    .line 81
    iget v11, p0, Li4/c;->e:I

    .line 82
    .line 83
    move-object v6, v4

    .line 84
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 88
    .line 89
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v6, p0, Li4/c;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 93
    .line 94
    iget v7, p0, Li4/c;->f:I

    .line 95
    .line 96
    int-to-float v7, v7

    .line 97
    add-float/2addr v7, v2

    .line 98
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Li4/c;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Li4/b;

    .line 107
    .line 108
    iget-object v2, p0, Li4/c;->k:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    new-array v6, v5, [I

    .line 111
    .line 112
    sget-object v7, Lk4/a;->b:[I

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v2, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 v7, 0x0

    .line 126
    :goto_0
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    mul-int/lit8 v8, v8, 0x2

    .line 131
    .line 132
    const/16 v9, 0xff

    .line 133
    .line 134
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    sget v10, Lf0/a;->a:I

    .line 139
    .line 140
    const-string v10, "alpha must be between 0 and 255."

    .line 141
    .line 142
    if-ltz v8, :cond_3

    .line 143
    .line 144
    if-gt v8, v9, :cond_3

    .line 145
    .line 146
    const v11, 0xffffff

    .line 147
    .line 148
    .line 149
    and-int/2addr v7, v11

    .line 150
    shl-int/lit8 v8, v8, 0x18

    .line 151
    .line 152
    or-int/2addr v7, v8

    .line 153
    aput v7, v6, v3

    .line 154
    .line 155
    new-array v7, v5, [[I

    .line 156
    .line 157
    sget-object v8, Lk4/a;->c:[I

    .line 158
    .line 159
    aput-object v8, v7, v3

    .line 160
    .line 161
    sget-object v8, Landroid/util/StateSet;->NOTHING:[I

    .line 162
    .line 163
    aput-object v8, v7, v0

    .line 164
    .line 165
    sget-object v8, Lk4/a;->a:[I

    .line 166
    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v2, v8, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :cond_1
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    mul-int/lit8 v2, v2, 0x2

    .line 182
    .line 183
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ltz v2, :cond_2

    .line 188
    .line 189
    if-gt v2, v9, :cond_2

    .line 190
    .line 191
    and-int/2addr v3, v11

    .line 192
    shl-int/lit8 v2, v2, 0x18

    .line 193
    .line 194
    or-int/2addr v2, v3

    .line 195
    aput v2, v6, v0

    .line 196
    .line 197
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    invoke-direct {v0, v7, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Li4/c;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 203
    .line 204
    invoke-direct {v1, v0, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/c;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Li4/c;->i:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lg0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li4/c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Li4/c;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lg0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
