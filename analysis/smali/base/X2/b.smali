.class public final LX2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/j;


# static fields
.field public static final O:LX2/b;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static final g0:Lh2/f;


# instance fields
.field public final A:Landroid/graphics/Bitmap;

.field public final B:F

.field public final C:I

.field public final D:I

.field public final E:F

.field public final F:I

.field public final G:F

.field public final H:F

.field public final I:Z

.field public final J:I

.field public final K:I

.field public final L:F

.field public final M:I

.field public final N:F

.field public final x:Ljava/lang/CharSequence;

.field public final y:Landroid/text/Layout$Alignment;

.field public final z:Landroid/text/Layout$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v18, LX2/b;

    .line 2
    .line 3
    move-object/from16 v0, v18

    .line 4
    .line 5
    const/high16 v15, -0x1000000

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v2

    .line 14
    const v13, -0x800001

    .line 15
    .line 16
    .line 17
    move v11, v13

    .line 18
    move v8, v13

    .line 19
    move v12, v13

    .line 20
    move v5, v13

    .line 21
    const/high16 v16, -0x80000000

    .line 22
    .line 23
    move/from16 v7, v16

    .line 24
    .line 25
    move/from16 v10, v16

    .line 26
    .line 27
    move/from16 v9, v16

    .line 28
    .line 29
    move/from16 v6, v16

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    invoke-direct/range {v0 .. v17}, LX2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 33
    .line 34
    .line 35
    sput-object v18, LX2/b;->O:LX2/b;

    .line 36
    .line 37
    sget v0, Ll3/M;->a:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/16 v1, 0x24

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX2/b;->P:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX2/b;->Q:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX2/b;->R:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX2/b;->S:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX2/b;->T:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX2/b;->U:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX2/b;->V:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX2/b;->W:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX2/b;->X:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX2/b;->Y:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX2/b;->Z:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX2/b;->a0:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX2/b;->b0:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v0, 0xd

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LX2/b;->c0:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v0, 0xe

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LX2/b;->d0:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v0, 0xf

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LX2/b;->e0:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v0, 0x10

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, LX2/b;->f0:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v0, Lh2/f;

    .line 170
    .line 171
    const/16 v1, 0x11

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lh2/f;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sput-object v0, LX2/b;->g0:Lh2/f;

    .line 177
    .line 178
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, LN6/b;->c(Z)V

    .line 5
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 6
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, LX2/b;->x:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX2/b;->x:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LX2/b;->x:Ljava/lang/CharSequence;

    goto :goto_2

    .line 9
    :goto_3
    iput-object v1, v0, LX2/b;->y:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 10
    iput-object v1, v0, LX2/b;->z:Landroid/text/Layout$Alignment;

    .line 11
    iput-object v2, v0, LX2/b;->A:Landroid/graphics/Bitmap;

    move v1, p5

    .line 12
    iput v1, v0, LX2/b;->B:F

    move v1, p6

    .line 13
    iput v1, v0, LX2/b;->C:I

    move v1, p7

    .line 14
    iput v1, v0, LX2/b;->D:I

    move v1, p8

    .line 15
    iput v1, v0, LX2/b;->E:F

    move v1, p9

    .line 16
    iput v1, v0, LX2/b;->F:I

    move/from16 v1, p12

    .line 17
    iput v1, v0, LX2/b;->G:F

    move/from16 v1, p13

    .line 18
    iput v1, v0, LX2/b;->H:F

    move/from16 v1, p14

    .line 19
    iput-boolean v1, v0, LX2/b;->I:Z

    move/from16 v1, p15

    .line 20
    iput v1, v0, LX2/b;->J:I

    move v1, p10

    .line 21
    iput v1, v0, LX2/b;->K:I

    move v1, p11

    .line 22
    iput v1, v0, LX2/b;->L:F

    move/from16 v1, p16

    .line 23
    iput v1, v0, LX2/b;->M:I

    move/from16 v1, p17

    .line 24
    iput v1, v0, LX2/b;->N:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX2/b;->P:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX2/b;->x:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX2/b;->Q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LX2/b;->y:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX2/b;->R:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, LX2/b;->z:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX2/b;->S:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, LX2/b;->A:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX2/b;->T:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, p0, LX2/b;->B:F

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX2/b;->U:Ljava/lang/String;

    .line 42
    .line 43
    iget v2, p0, LX2/b;->C:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX2/b;->V:Ljava/lang/String;

    .line 49
    .line 50
    iget v2, p0, LX2/b;->D:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX2/b;->W:Ljava/lang/String;

    .line 56
    .line 57
    iget v2, p0, LX2/b;->E:F

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX2/b;->X:Ljava/lang/String;

    .line 63
    .line 64
    iget v2, p0, LX2/b;->F:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX2/b;->Y:Ljava/lang/String;

    .line 70
    .line 71
    iget v2, p0, LX2/b;->K:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX2/b;->Z:Ljava/lang/String;

    .line 77
    .line 78
    iget v2, p0, LX2/b;->L:F

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX2/b;->a0:Ljava/lang/String;

    .line 84
    .line 85
    iget v2, p0, LX2/b;->G:F

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX2/b;->b0:Ljava/lang/String;

    .line 91
    .line 92
    iget v2, p0, LX2/b;->H:F

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX2/b;->d0:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v2, p0, LX2/b;->I:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX2/b;->c0:Ljava/lang/String;

    .line 105
    .line 106
    iget v2, p0, LX2/b;->J:I

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX2/b;->e0:Ljava/lang/String;

    .line 112
    .line 113
    iget v2, p0, LX2/b;->M:I

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX2/b;->f0:Ljava/lang/String;

    .line 119
    .line 120
    iget v2, p0, LX2/b;->N:F

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final b()LX2/a;
    .locals 2

    .line 1
    new-instance v0, LX2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX2/b;->x:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v1, v0, LX2/a;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v1, p0, LX2/b;->A:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object v1, v0, LX2/a;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v1, p0, LX2/b;->y:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iput-object v1, v0, LX2/a;->c:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    iget-object v1, p0, LX2/b;->z:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    iput-object v1, v0, LX2/a;->d:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    iget v1, p0, LX2/b;->B:F

    .line 23
    .line 24
    iput v1, v0, LX2/a;->e:F

    .line 25
    .line 26
    iget v1, p0, LX2/b;->C:I

    .line 27
    .line 28
    iput v1, v0, LX2/a;->f:I

    .line 29
    .line 30
    iget v1, p0, LX2/b;->D:I

    .line 31
    .line 32
    iput v1, v0, LX2/a;->g:I

    .line 33
    .line 34
    iget v1, p0, LX2/b;->E:F

    .line 35
    .line 36
    iput v1, v0, LX2/a;->h:F

    .line 37
    .line 38
    iget v1, p0, LX2/b;->F:I

    .line 39
    .line 40
    iput v1, v0, LX2/a;->i:I

    .line 41
    .line 42
    iget v1, p0, LX2/b;->K:I

    .line 43
    .line 44
    iput v1, v0, LX2/a;->j:I

    .line 45
    .line 46
    iget v1, p0, LX2/b;->L:F

    .line 47
    .line 48
    iput v1, v0, LX2/a;->k:F

    .line 49
    .line 50
    iget v1, p0, LX2/b;->G:F

    .line 51
    .line 52
    iput v1, v0, LX2/a;->l:F

    .line 53
    .line 54
    iget v1, p0, LX2/b;->H:F

    .line 55
    .line 56
    iput v1, v0, LX2/a;->m:F

    .line 57
    .line 58
    iget-boolean v1, p0, LX2/b;->I:Z

    .line 59
    .line 60
    iput-boolean v1, v0, LX2/a;->n:Z

    .line 61
    .line 62
    iget v1, p0, LX2/b;->J:I

    .line 63
    .line 64
    iput v1, v0, LX2/a;->o:I

    .line 65
    .line 66
    iget v1, p0, LX2/b;->M:I

    .line 67
    .line 68
    iput v1, v0, LX2/a;->p:I

    .line 69
    .line 70
    iget v1, p0, LX2/b;->N:F

    .line 71
    .line 72
    iput v1, v0, LX2/a;->q:F

    .line 73
    .line 74
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LX2/b;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    check-cast p1, LX2/b;

    .line 19
    .line 20
    iget-object v2, p0, LX2/b;->x:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v3, p1, LX2/b;->x:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, LX2/b;->y:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    iget-object v3, p1, LX2/b;->y:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, LX2/b;->z:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    iget-object v3, p1, LX2/b;->z:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget-object v2, p1, LX2/b;->A:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object v3, p0, LX2/b;->A:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    :goto_0
    iget v2, p0, LX2/b;->B:F

    .line 60
    .line 61
    iget v3, p1, LX2/b;->B:F

    .line 62
    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget v2, p0, LX2/b;->C:I

    .line 68
    .line 69
    iget v3, p1, LX2/b;->C:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    iget v2, p0, LX2/b;->D:I

    .line 74
    .line 75
    iget v3, p1, LX2/b;->D:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    iget v2, p0, LX2/b;->E:F

    .line 80
    .line 81
    iget v3, p1, LX2/b;->E:F

    .line 82
    .line 83
    cmpl-float v2, v2, v3

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget v2, p0, LX2/b;->F:I

    .line 88
    .line 89
    iget v3, p1, LX2/b;->F:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, LX2/b;->G:F

    .line 94
    .line 95
    iget v3, p1, LX2/b;->G:F

    .line 96
    .line 97
    cmpl-float v2, v2, v3

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    iget v2, p0, LX2/b;->H:F

    .line 102
    .line 103
    iget v3, p1, LX2/b;->H:F

    .line 104
    .line 105
    cmpl-float v2, v2, v3

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    iget-boolean v2, p0, LX2/b;->I:Z

    .line 110
    .line 111
    iget-boolean v3, p1, LX2/b;->I:Z

    .line 112
    .line 113
    if-ne v2, v3, :cond_3

    .line 114
    .line 115
    iget v2, p0, LX2/b;->J:I

    .line 116
    .line 117
    iget v3, p1, LX2/b;->J:I

    .line 118
    .line 119
    if-ne v2, v3, :cond_3

    .line 120
    .line 121
    iget v2, p0, LX2/b;->K:I

    .line 122
    .line 123
    iget v3, p1, LX2/b;->K:I

    .line 124
    .line 125
    if-ne v2, v3, :cond_3

    .line 126
    .line 127
    iget v2, p0, LX2/b;->L:F

    .line 128
    .line 129
    iget v3, p1, LX2/b;->L:F

    .line 130
    .line 131
    cmpl-float v2, v2, v3

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    iget v2, p0, LX2/b;->M:I

    .line 136
    .line 137
    iget v3, p1, LX2/b;->M:I

    .line 138
    .line 139
    if-ne v2, v3, :cond_3

    .line 140
    .line 141
    iget v2, p0, LX2/b;->N:F

    .line 142
    .line 143
    iget p1, p1, LX2/b;->N:F

    .line 144
    .line 145
    cmpl-float p1, v2, p1

    .line 146
    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/4 v0, 0x0

    .line 151
    :goto_1
    return v0

    .line 152
    :cond_4
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LX2/b;->B:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, LX2/b;->C:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v0, LX2/b;->D:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v0, LX2/b;->E:F

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, v0, LX2/b;->F:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, v0, LX2/b;->G:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, v0, LX2/b;->H:F

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-boolean v8, v0, LX2/b;->I:Z

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v9, v0, LX2/b;->J:I

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v10, v0, LX2/b;->K:I

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget v11, v0, LX2/b;->L:F

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, LX2/b;->M:I

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, LX2/b;->N:F

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v0, LX2/b;->x:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iget-object v15, v0, LX2/b;->y:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    move-object/from16 v16, v13

    .line 86
    .line 87
    iget-object v13, v0, LX2/b;->z:Landroid/text/Layout$Alignment;

    .line 88
    .line 89
    move-object/from16 v17, v12

    .line 90
    .line 91
    iget-object v12, v0, LX2/b;->A:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    aput-object v14, v0, v18

    .line 100
    .line 101
    const/4 v14, 0x1

    .line 102
    aput-object v15, v0, v14

    .line 103
    .line 104
    const/4 v14, 0x2

    .line 105
    aput-object v13, v0, v14

    .line 106
    .line 107
    const/4 v13, 0x3

    .line 108
    aput-object v12, v0, v13

    .line 109
    .line 110
    const/4 v12, 0x4

    .line 111
    aput-object v1, v0, v12

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    aput-object v2, v0, v1

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    aput-object v3, v0, v1

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    aput-object v4, v0, v1

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    aput-object v5, v0, v1

    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    aput-object v6, v0, v1

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    aput-object v7, v0, v1

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    aput-object v8, v0, v1

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    aput-object v9, v0, v1

    .line 141
    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    aput-object v10, v0, v1

    .line 145
    .line 146
    const/16 v1, 0xe

    .line 147
    .line 148
    aput-object v11, v0, v1

    .line 149
    .line 150
    const/16 v1, 0xf

    .line 151
    .line 152
    aput-object v17, v0, v1

    .line 153
    .line 154
    const/16 v1, 0x10

    .line 155
    .line 156
    aput-object v16, v0, v1

    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    return v0
.end method
