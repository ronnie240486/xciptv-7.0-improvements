.class public final Lcom/google/android/gms/internal/ads/De;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/D7;

.field public final B:Lcom/google/android/gms/internal/ads/Ce;

.field public final C:J

.field public final D:Lcom/google/android/gms/internal/ads/Ae;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:J

.field public J:J

.field public K:Ljava/lang/String;

.field public L:[Ljava/lang/String;

.field public M:Landroid/graphics/Bitmap;

.field public final N:Landroid/widget/ImageView;

.field public O:Z

.field public final x:Lcom/google/android/gms/internal/ads/Ke;

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ke;IZLcom/google/android/gms/internal/ads/D7;Lcom/google/android/gms/internal/ads/Je;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v9, p2

    .line 10
    .line 11
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/De;->x:Lcom/google/android/gms/internal/ads/Ke;

    .line 12
    .line 13
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/De;->A:Lcom/google/android/gms/internal/ads/D7;

    .line 14
    .line 15
    new-instance v10, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-direct {v10, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/De;->y:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v11, -0x1

    .line 25
    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Ke;->zzj()Ll3/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Ke;->zzj()Ll3/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Ll3/b;->y:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v12, Lcom/google/android/gms/internal/ads/Le;

    .line 45
    .line 46
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Ke;->zzn()Lcom/google/android/gms/internal/ads/me;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Ke;->z()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Ke;->zzk()Lcom/google/android/gms/internal/ads/B7;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v1, v12

    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    move-object/from16 v5, p5

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Le;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Ljava/lang/String;Lcom/google/android/gms/internal/ads/D7;Lcom/google/android/gms/internal/ads/B7;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    move/from16 v2, p3

    .line 68
    .line 69
    if-ne v2, v1, :cond_0

    .line 70
    .line 71
    new-instance v13, Lcom/google/android/gms/internal/ads/Re;

    .line 72
    .line 73
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Ke;->zzO()LA1/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-object v1, v13

    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    move-object/from16 v3, p6

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    move-object v5, v12

    .line 88
    move/from16 v6, p4

    .line 89
    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Re;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Je;Lcom/google/android/gms/internal/ads/Ke;Lcom/google/android/gms/internal/ads/Le;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/ye;

    .line 95
    .line 96
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Ke;->zzO()LA1/h;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, LA1/h;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    new-instance v14, Lcom/google/android/gms/internal/ads/Le;

    .line 105
    .line 106
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Ke;->zzn()Lcom/google/android/gms/internal/ads/me;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Ke;->z()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Ke;->zzk()Lcom/google/android/gms/internal/ads/B7;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v1, v14

    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    move-object/from16 v5, p5

    .line 122
    .line 123
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Le;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Ljava/lang/String;Lcom/google/android/gms/internal/ads/D7;Lcom/google/android/gms/internal/ads/B7;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v13

    .line 127
    move-object/from16 v3, p2

    .line 128
    .line 129
    move-object v4, v14

    .line 130
    move/from16 v5, p4

    .line 131
    .line 132
    move v6, v12

    .line 133
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ye;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ke;Lcom/google/android/gms/internal/ads/Le;ZZ)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/De;->D:Lcom/google/android/gms/internal/ads/Ae;

    .line 137
    .line 138
    new-instance v1, Landroid/view/View;

    .line 139
    .line 140
    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/De;->z:Landroid/view/View;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    const/16 v3, 0x11

    .line 152
    .line 153
    invoke-direct {v2, v11, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->z:Lcom/google/android/gms/internal/ads/t7;

    .line 160
    .line 161
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 162
    .line 163
    iget-object v4, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    .line 179
    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->w:Lcom/google/android/gms/internal/ads/t7;

    .line 189
    .line 190
    iget-object v2, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/De;->i()V

    .line 205
    .line 206
    .line 207
    :cond_2
    new-instance v1, Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/De;->N:Landroid/widget/ImageView;

    .line 213
    .line 214
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->C:Lcom/google/android/gms/internal/ads/t7;

    .line 215
    .line 216
    iget-object v2, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/De;->C:J

    .line 229
    .line 230
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->y:Lcom/google/android/gms/internal/ads/t7;

    .line 231
    .line 232
    iget-object v2, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/De;->H:Z

    .line 245
    .line 246
    if-eqz v8, :cond_4

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    if-eq v2, v1, :cond_3

    .line 250
    .line 251
    const-string v1, "0"

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    const-string v1, "1"

    .line 255
    .line 256
    :goto_1
    const-string v2, "spinner_used"

    .line 257
    .line 258
    invoke-virtual {v8, v2, v1}, Lcom/google/android/gms/internal/ads/D7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/Ce;

    .line 262
    .line 263
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Ce;-><init>(Lcom/google/android/gms/internal/ads/De;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/De;->B:Lcom/google/android/gms/internal/ads/Ce;

    .line 267
    .line 268
    invoke-virtual {v13, p0}, Lcom/google/android/gms/internal/ads/Ae;->v(Lcom/google/android/gms/internal/ads/ze;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 3

    .line 1
    invoke-static {}, Lx3/F;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Set video bounds to x:"

    .line 8
    .line 9
    const-string v1, ";y:"

    .line 10
    .line 11
    const-string v2, ";w:"

    .line 12
    .line 13
    invoke-static {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/eH;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ";h:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p3, :cond_2

    .line 36
    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/De;->y:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/De;->x:Lcom/google/android/gms/internal/ads/Ke;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ke;->zzi()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/De;->F:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/De;->G:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ke;->zzi()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x80

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/De;->F:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/De;->D:Lcom/google/android/gms/internal/ads/Ae;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ae;->z()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v3, "playerId"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v1, "event"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    array-length p1, p2

    .line 34
    const/4 v1, 0x0

    .line 35
    move-object v3, v2

    .line 36
    :goto_1
    if-ge v1, p1, :cond_3

    .line 37
    .line 38
    aget-object v4, p2, v1

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-object v3, v2

    .line 48
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/De;->x:Lcom/google/android/gms/internal/ads/Ke;

    .line 52
    .line 53
    const-string p2, "onVideoEvent"

    .line 54
    .line 55
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ka;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->F1:Lcom/google/android/gms/internal/ads/t7;

    .line 2
    .line 3
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 4
    .line 5
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/De;->B:Lcom/google/android/gms/internal/ads/Ce;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ce;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "ended"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/De;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/De;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->F1:Lcom/google/android/gms/internal/ads/t7;

    .line 2
    .line 3
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 4
    .line 5
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/De;->B:Lcom/google/android/gms/internal/ads/Ce;

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ce;->y:Z

    .line 23
    .line 24
    sget-object v2, Lx3/L;->l:Lx3/G;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0xfa

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/De;->x:Lcom/google/android/gms/internal/ads/Ke;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ke;->zzi()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/De;->F:Z

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ke;->zzi()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 61
    .line 62
    const/16 v4, 0x80

    .line 63
    .line 64
    and-int/2addr v2, v4

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/De;->G:Z

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ke;->zzi()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/De;->F:Z

    .line 84
    .line 85
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/De;->E:Z

    .line 86
    .line 87
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/De;->D:Lcom/google/android/gms/internal/ads/Ae;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/De;->J:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ae;->k()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ae;->n()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ae;->l()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    div-float/2addr v1, v3

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "videoHeight"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v3, "duration"

    .line 45
    .line 46
    const-string v5, "videoWidth"

    .line 47
    .line 48
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "canplaythrough"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/De;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/De;->B:Lcom/google/android/gms/internal/ads/Ce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ce;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/De;->D:Lcom/google/android/gms/internal/ads/Ae;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/u4;

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/u4;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pe;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/De;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/De;->M:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/De;->N:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/De;->M:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/De;->y:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/De;->B:Lcom/google/android/gms/internal/ads/Ce;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ce;->a()V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/De;->I:J

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/De;->J:J

    .line 48
    .line 49
    sget-object v0, Lx3/L;->l:Lx3/G;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/Be;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Be;-><init>(Lcom/google/android/gms/internal/ads/De;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/De;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->B:Lcom/google/android/gms/internal/ads/t7;

    .line 7
    .line 8
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 9
    .line 10
    iget-object v2, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/2addr p1, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int/2addr p2, v0

    .line 41
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/De;->M:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/De;->M:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, p2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/De;->M:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/De;->O:Z

    .line 75
    .line 76
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/De;->D:Lcom/google/android/gms/internal/ads/Ae;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lt3/k;->A:Lt3/k;

    .line 16
    .line 17
    iget-object v1, v1, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yd;->a()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "AdMob - "

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v3, 0x7f130125

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ae;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, -0x10000

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, -0x100

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v1, -0x2

    .line 63
    const/16 v3, 0x11

    .line 64
    .line 65
    invoke-direct {v0, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/De;->y:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final j()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/De;->D:Lcom/google/android/gms/internal/ads/Ae;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ae;->i()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/De;->I:J

    .line 15
    .line 16
    cmp-long v6, v4, v2

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_2

    .line 25
    .line 26
    long-to-float v4, v2

    .line 27
    sget-object v5, Lcom/google/android/gms/internal/ads/x7;->D1:Lcom/google/android/gms/internal/ads/t7;

    .line 28
    .line 29
    sget-object v6, Lu3/p;->d:Lu3/p;

    .line 30
    .line 31
    iget-object v6, v6, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    div-float/2addr v4, v6

    .line 46
    const-string v6, "timeupdate"

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ae;->q()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ae;->o()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ae;->p()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ae;->j()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    sget-object v1, Lt3/k;->A:Lt3/k;

    .line 87
    .line 88
    iget-object v1, v1, Lt3/k;->j:LN3/b;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    const-string v15, "droppedFrames"

    .line 102
    .line 103
    const-string v17, "reportTime"

    .line 104
    .line 105
    const-string v7, "time"

    .line 106
    .line 107
    const-string v9, "totalBytes"

    .line 108
    .line 109
    const-string v11, "qoeCachedBytes"

    .line 110
    .line 111
    const-string v13, "qoeLoadedBytes"

    .line 112
    .line 113
    filled-new-array/range {v7 .. v18}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/ads/De;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string v1, "time"

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/ads/De;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/De;->I:J

    .line 135
    .line 136
    :cond_2
    :goto_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/De;->B:Lcom/google/android/gms/internal/ads/Ce;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/Ce;->y:Z

    .line 10
    .line 11
    sget-object v2, Lx3/L;->l:Lx3/G;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0xfa

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ce;->a()V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/De;->I:J

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/De;->J:J

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lx3/L;->l:Lx3/G;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/Ce;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/Ce;-><init>(Lcom/google/android/gms/internal/ads/De;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/De;->B:Lcom/google/android/gms/internal/ads/Ce;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/Ce;->y:Z

    .line 11
    .line 12
    sget-object p1, Lx3/L;->l:Lx3/G;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0xfa

    .line 18
    .line 19
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ce;->a()V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/De;->I:J

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/De;->J:J

    .line 30
    .line 31
    :goto_0
    sget-object p1, Lx3/L;->l:Lx3/G;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/Ce;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/Ce;-><init>(Lcom/google/android/gms/internal/ads/De;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
