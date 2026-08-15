.class public final Lj/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static H:Lj/K1;

.field public static I:Lj/K1;


# instance fields
.field public final A:Lj/J1;

.field public final B:Lj/J1;

.field public C:I

.field public D:I

.field public E:Lj/L1;

.field public F:Z

.field public G:Z

.field public final x:Landroid/view/View;

.field public final y:Ljava/lang/CharSequence;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj/J1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lj/J1;-><init>(Lj/K1;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj/K1;->A:Lj/J1;

    .line 11
    .line 12
    new-instance v0, Lj/J1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lj/J1;-><init>(Lj/K1;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lj/K1;->B:Lj/J1;

    .line 19
    .line 20
    iput-object p1, p0, Lj/K1;->x:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Lj/K1;->y:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Ln0/W;->a:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Ln0/V;->a(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_0
    iput p2, p0, Lj/K1;->z:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lj/K1;->G:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static b(Lj/K1;)V
    .locals 3

    .line 1
    sget-object v0, Lj/K1;->H:Lj/K1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lj/K1;->A:Lj/J1;

    .line 6
    .line 7
    iget-object v0, v0, Lj/K1;->x:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Lj/K1;->H:Lj/K1;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, Lj/K1;->x:Landroid/view/View;

    .line 22
    .line 23
    iget-object p0, p0, Lj/K1;->A:Lj/J1;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lj/K1;->I:Lj/K1;

    .line 2
    .line 3
    iget-object v1, p0, Lj/K1;->x:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_2

    .line 7
    .line 8
    sput-object v2, Lj/K1;->I:Lj/K1;

    .line 9
    .line 10
    iget-object v0, p0, Lj/K1;->E:Lj/L1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lj/L1;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lj/L1;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/content/Context;

    .line 27
    .line 28
    const-string v4, "window"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/WindowManager;

    .line 35
    .line 36
    iget-object v0, v0, Lj/L1;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v2, p0, Lj/K1;->E:Lj/L1;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lj/K1;->G:Z

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "TooltipCompatHandler"

    .line 53
    .line 54
    const-string v3, "sActiveHandler.mPopup == null"

    .line 55
    .line 56
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object v0, Lj/K1;->H:Lj/K1;

    .line 60
    .line 61
    if-ne v0, p0, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lj/K1;->b(Lj/K1;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lj/K1;->B:Lj/J1;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object v1, v0, Lj/K1;->x:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v1}, Ln0/E;->b(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Lj/K1;->b(Lj/K1;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lj/K1;->I:Lj/K1;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lj/K1;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sput-object v0, Lj/K1;->I:Lj/K1;

    .line 26
    .line 27
    move/from16 v3, p1

    .line 28
    .line 29
    iput-boolean v3, v0, Lj/K1;->F:Z

    .line 30
    .line 31
    new-instance v3, Lj/L1;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v5, v3, Lj/L1;->A:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v5, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v5, v3, Lj/L1;->B:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    new-array v6, v5, [I

    .line 56
    .line 57
    iput-object v6, v3, Lj/L1;->C:Ljava/lang/Object;

    .line 58
    .line 59
    new-array v6, v5, [I

    .line 60
    .line 61
    iput-object v6, v3, Lj/L1;->D:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v4, v3, Lj/L1;->x:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v6, 0x7f0e001b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v3, Lj/L1;->y:Ljava/lang/Object;

    .line 77
    .line 78
    const v4, 0x7f0b0325

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v2, v3, Lj/L1;->z:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, v3, Lj/L1;->A:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    const-class v4, Lj/L1;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v3, Lj/L1;->A:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 105
    .line 106
    iget-object v4, v3, Lj/L1;->x:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v3, Lj/L1;->A:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 119
    .line 120
    const/16 v4, 0x3ea

    .line 121
    .line 122
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 123
    .line 124
    const/4 v4, -0x2

    .line 125
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 126
    .line 127
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 128
    .line 129
    const/4 v4, -0x3

    .line 130
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 131
    .line 132
    const v4, 0x7f140004

    .line 133
    .line 134
    .line 135
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 136
    .line 137
    const/16 v4, 0x18

    .line 138
    .line 139
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 140
    .line 141
    iput-object v3, v0, Lj/K1;->E:Lj/L1;

    .line 142
    .line 143
    iget v2, v0, Lj/K1;->C:I

    .line 144
    .line 145
    iget v4, v0, Lj/K1;->D:I

    .line 146
    .line 147
    iget-boolean v6, v0, Lj/K1;->F:Z

    .line 148
    .line 149
    iget-object v7, v3, Lj/L1;->y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v8, "window"

    .line 158
    .line 159
    if-eqz v7, :cond_2

    .line 160
    .line 161
    iget-object v7, v3, Lj/L1;->y:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_2

    .line 170
    .line 171
    iget-object v7, v3, Lj/L1;->x:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Landroid/view/WindowManager;

    .line 180
    .line 181
    iget-object v9, v3, Lj/L1;->y:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v9, Landroid/view/View;

    .line 184
    .line 185
    invoke-interface {v7, v9}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    iget-object v7, v3, Lj/L1;->z:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v9, v0, Lj/K1;->y:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v3, Lj/L1;->A:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, Landroid/view/WindowManager$LayoutParams;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iput-object v9, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 206
    .line 207
    iget-object v9, v3, Lj/L1;->x:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const v10, 0x7f070207

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-lt v10, v9, :cond_3

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    div-int/2addr v2, v5

    .line 234
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    const/4 v11, 0x0

    .line 239
    if-lt v10, v9, :cond_4

    .line 240
    .line 241
    iget-object v9, v3, Lj/L1;->x:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v9, Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const v10, 0x7f070206

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    add-int v10, v4, v9

    .line 257
    .line 258
    sub-int/2addr v4, v9

    .line 259
    goto :goto_1

    .line 260
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    const/4 v4, 0x0

    .line 265
    :goto_1
    const/16 v9, 0x31

    .line 266
    .line 267
    iput v9, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 268
    .line 269
    iget-object v9, v3, Lj/L1;->x:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v9, Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    if-eqz v6, :cond_5

    .line 278
    .line 279
    const v12, 0x7f07020a

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_5
    const v12, 0x7f070209

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    instance-of v14, v13, Landroid/view/WindowManager$LayoutParams;

    .line 299
    .line 300
    if-eqz v14, :cond_6

    .line 301
    .line 302
    check-cast v13, Landroid/view/WindowManager$LayoutParams;

    .line 303
    .line 304
    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 305
    .line 306
    if-ne v13, v5, :cond_6

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    :goto_3
    instance-of v14, v13, Landroid/content/ContextWrapper;

    .line 314
    .line 315
    if-eqz v14, :cond_8

    .line 316
    .line 317
    instance-of v14, v13, Landroid/app/Activity;

    .line 318
    .line 319
    if-eqz v14, :cond_7

    .line 320
    .line 321
    check-cast v13, Landroid/app/Activity;

    .line 322
    .line 323
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    goto :goto_4

    .line 332
    :cond_7
    check-cast v13, Landroid/content/ContextWrapper;

    .line 333
    .line 334
    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    goto :goto_3

    .line 339
    :cond_8
    :goto_4
    if-nez v12, :cond_9

    .line 340
    .line 341
    const-string v2, "TooltipPopup"

    .line 342
    .line 343
    const-string v4, "Cannot find app view"

    .line 344
    .line 345
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :cond_9
    iget-object v14, v3, Lj/L1;->B:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v14, Landroid/graphics/Rect;

    .line 353
    .line 354
    invoke-virtual {v12, v14}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 355
    .line 356
    .line 357
    iget-object v14, v3, Lj/L1;->B:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v14, Landroid/graphics/Rect;

    .line 360
    .line 361
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 362
    .line 363
    if-gez v15, :cond_b

    .line 364
    .line 365
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 366
    .line 367
    if-gez v14, :cond_b

    .line 368
    .line 369
    iget-object v14, v3, Lj/L1;->x:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v14, Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    const-string v15, "dimen"

    .line 378
    .line 379
    const-string v5, "android"

    .line 380
    .line 381
    const-string v13, "status_bar_height"

    .line 382
    .line 383
    invoke-virtual {v14, v13, v15, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_a

    .line 388
    .line 389
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    goto :goto_5

    .line 394
    :cond_a
    const/4 v5, 0x0

    .line 395
    :goto_5
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    iget-object v14, v3, Lj/L1;->B:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v14, Landroid/graphics/Rect;

    .line 402
    .line 403
    iget v15, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 404
    .line 405
    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 406
    .line 407
    invoke-virtual {v14, v11, v5, v15, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 408
    .line 409
    .line 410
    :cond_b
    iget-object v5, v3, Lj/L1;->D:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, [I

    .line 413
    .line 414
    invoke-virtual {v12, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 415
    .line 416
    .line 417
    iget-object v5, v3, Lj/L1;->C:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v5, [I

    .line 420
    .line 421
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 422
    .line 423
    .line 424
    iget-object v5, v3, Lj/L1;->C:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, [I

    .line 427
    .line 428
    aget v13, v5, v11

    .line 429
    .line 430
    iget-object v14, v3, Lj/L1;->D:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v14, [I

    .line 433
    .line 434
    aget v15, v14, v11

    .line 435
    .line 436
    sub-int/2addr v13, v15

    .line 437
    aput v13, v5, v11

    .line 438
    .line 439
    const/4 v15, 0x1

    .line 440
    aget v16, v5, v15

    .line 441
    .line 442
    aget v14, v14, v15

    .line 443
    .line 444
    sub-int v16, v16, v14

    .line 445
    .line 446
    aput v16, v5, v15

    .line 447
    .line 448
    add-int/2addr v13, v2

    .line 449
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const/4 v5, 0x2

    .line 454
    div-int/2addr v2, v5

    .line 455
    sub-int/2addr v13, v2

    .line 456
    iput v13, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 457
    .line 458
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iget-object v5, v3, Lj/L1;->y:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v5, Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v3, Lj/L1;->y:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    iget-object v5, v3, Lj/L1;->C:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v5, [I

    .line 480
    .line 481
    const/4 v11, 0x1

    .line 482
    aget v5, v5, v11

    .line 483
    .line 484
    add-int/2addr v4, v5

    .line 485
    sub-int/2addr v4, v9

    .line 486
    sub-int/2addr v4, v2

    .line 487
    add-int/2addr v5, v10

    .line 488
    add-int/2addr v5, v9

    .line 489
    if-eqz v6, :cond_d

    .line 490
    .line 491
    if-ltz v4, :cond_c

    .line 492
    .line 493
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_c
    iput v5, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_d
    add-int/2addr v2, v5

    .line 500
    iget-object v6, v3, Lj/L1;->B:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v6, Landroid/graphics/Rect;

    .line 503
    .line 504
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-gt v2, v6, :cond_e

    .line 509
    .line 510
    iput v5, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_e
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 514
    .line 515
    :goto_6
    iget-object v2, v3, Lj/L1;->x:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Landroid/content/Context;

    .line 518
    .line 519
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Landroid/view/WindowManager;

    .line 524
    .line 525
    iget-object v4, v3, Lj/L1;->y:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Landroid/view/View;

    .line 528
    .line 529
    iget-object v3, v3, Lj/L1;->A:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    .line 532
    .line 533
    invoke-interface {v2, v4, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 537
    .line 538
    .line 539
    iget-boolean v2, v0, Lj/K1;->F:Z

    .line 540
    .line 541
    if-eqz v2, :cond_f

    .line 542
    .line 543
    const-wide/16 v2, 0x9c4

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_f
    invoke-static {v1}, Ln0/B;->g(Landroid/view/View;)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    const/4 v3, 0x1

    .line 551
    and-int/2addr v2, v3

    .line 552
    if-ne v2, v3, :cond_10

    .line 553
    .line 554
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    int-to-long v2, v2

    .line 559
    const-wide/16 v4, 0xbb8

    .line 560
    .line 561
    :goto_7
    sub-long v2, v4, v2

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    int-to-long v2, v2

    .line 569
    const-wide/16 v4, 0x3a98

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :goto_8
    iget-object v4, v0, Lj/K1;->B:Lj/J1;

    .line 573
    .line 574
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 578
    .line 579
    .line 580
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lj/K1;->E:Lj/L1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lj/K1;->F:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lj/K1;->x:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lj/K1;->G:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lj/K1;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lj/K1;->E:Lj/L1;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Lj/K1;->G:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget v1, p0, Lj/K1;->C:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Lj/K1;->z:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Lj/K1;->D:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    iput p1, p0, Lj/K1;->C:I

    .line 104
    .line 105
    iput p2, p0, Lj/K1;->D:I

    .line 106
    .line 107
    iput-boolean v0, p0, Lj/K1;->G:Z

    .line 108
    .line 109
    invoke-static {p0}, Lj/K1;->b(Lj/K1;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lj/K1;->C:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lj/K1;->D:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lj/K1;->c(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/K1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
