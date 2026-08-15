.class public final Li2/b0;
.super LB2/v;
.source "SourceFile"

# interfaces
.implements Ll3/t;


# instance fields
.field public final c1:Landroid/content/Context;

.field public final d1:Lcom/google/android/gms/internal/measurement/Q1;

.field public final e1:Li2/B;

.field public f1:I

.field public g1:Z

.field public h1:Lg2/S;

.field public i1:Lg2/S;

.field public j1:J

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:Lg2/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf0/d;ZLandroid/os/Handler;Lg2/F;Li2/Y;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, p3, v1}, LB2/v;-><init>(ILf0/d;ZF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Li2/b0;->c1:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Li2/b0;->e1:Li2/B;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/measurement/Q1;

    .line 17
    .line 18
    invoke-direct {p1, p4, p5}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(Landroid/os/Handler;Li2/w;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Li2/b0;->d1:Lcom/google/android/gms/internal/measurement/Q1;

    .line 22
    .line 23
    new-instance p1, Ld/X;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ld/X;-><init>(Li2/b0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p6, Li2/Y;->s:Li2/z;

    .line 29
    .line 30
    return-void
.end method

.method public static s0(LB2/w;Lg2/S;ZLi2/B;)Ls4/x0;
    .locals 2

    .line 1
    iget-object v0, p1, Lg2/S;->I:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ls4/U;->y:Ls4/Q;

    .line 6
    .line 7
    sget-object p0, Ls4/x0;->B:Ls4/x0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p3, Li2/Y;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Li2/Y;->j(Lg2/S;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const-string p3, "audio/raw"

    .line 20
    .line 21
    invoke-static {p3, v0, v0}, LB2/E;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, LB2/q;

    .line 38
    .line 39
    :goto_0
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {p3}, Ls4/U;->y(Ljava/lang/Object;)Ls4/x0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p3, LB2/E;->a:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    check-cast p0, LA4/b;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, Lg2/S;->I:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, p2, v0}, LB2/E;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1}, LB2/E;->b(Lg2/S;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Ls4/U;->y:Ls4/Q;

    .line 66
    .line 67
    sget-object p1, Ls4/x0;->B:Ls4/x0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1, p2, v0}, LB2/E;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    sget-object p2, Ls4/U;->y:Ls4/Q;

    .line 75
    .line 76
    new-instance p2, Ls4/P;

    .line 77
    .line 78
    invoke-direct {p2}, Ls4/M;-><init>()V

    .line 79
    .line 80
    .line 81
    check-cast p0, Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Ls4/M;->l2(Ljava/util/List;)Ls4/M;

    .line 84
    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ls4/M;->l2(Ljava/util/List;)Ls4/M;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ls4/P;->n2()Ls4/x0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final B(LB2/q;Lg2/S;Lg2/S;)Ll2/l;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, LB2/q;->b(Lg2/S;Lg2/S;)Ll2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB2/v;->a0:Lm2/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Li2/b0;->m0(Lg2/S;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v3, v0, Ll2/l;->e:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v1, 0x8000

    .line 24
    .line 25
    .line 26
    or-int/2addr v3, v1

    .line 27
    :cond_1
    invoke-virtual {p0, p3, p1}, Li2/b0;->r0(Lg2/S;LB2/q;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v4, p0, Li2/b0;->f1:I

    .line 32
    .line 33
    if-le v1, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x40

    .line 36
    .line 37
    :cond_2
    move v9, v3

    .line 38
    new-instance v1, Ll2/l;

    .line 39
    .line 40
    if-eqz v9, :cond_3

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget v2, v0, Ll2/l;->d:I

    .line 45
    .line 46
    move v8, v2

    .line 47
    :goto_1
    iget-object v5, p1, LB2/q;->a:Ljava/lang/String;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    move-object v6, p2

    .line 51
    move-object v7, p3

    .line 52
    invoke-direct/range {v4 .. v9}, Ll2/l;-><init>(Ljava/lang/String;Lg2/S;Lg2/S;II)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final L(F[Lg2/S;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, Lg2/S;->W:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float p1, p1, p2

    .line 27
    .line 28
    :goto_1
    return p1
.end method

.method public final M(LB2/w;Lg2/S;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b0;->e1:Li2/B;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Li2/b0;->s0(LB2/w;Lg2/S;ZLi2/B;)Ls4/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p3, LB2/E;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LB2/x;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LB2/x;-><init>(Lg2/S;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroidx/compose/ui/platform/e;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/platform/e;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method

.method public final N(LB2/q;Lg2/S;Landroid/media/MediaCrypto;F)LB2/k;
    .locals 11

    .line 1
    iget-object v0, p0, Lg2/g;->F:[Lg2/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Li2/b0;->r0(Lg2/S;LB2/q;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v2, :cond_2

    .line 19
    .line 20
    aget-object v6, v0, v5

    .line 21
    .line 22
    invoke-virtual {p1, p2, v6}, LB2/q;->b(Lg2/S;Lg2/S;)Ll2/l;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v7, v7, Ll2/l;->d:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v6, p1}, Li2/b0;->r0(Lg2/S;LB2/q;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iput v1, p0, Li2/b0;->f1:I

    .line 42
    .line 43
    sget v0, Ll3/M;->a:I

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    if-ge v0, v1, :cond_4

    .line 48
    .line 49
    const-string v2, "OMX.SEC.aac.dec"

    .line 50
    .line 51
    iget-object v5, p1, LB2/q;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const-string v2, "samsung"

    .line 60
    .line 61
    sget-object v5, Ll3/M;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget-object v2, Ll3/M;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "zeroflte"

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    const-string v5, "herolte"

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    const-string v5, "heroqlte"

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    :goto_2
    iput-boolean v2, p0, Li2/b0;->g1:Z

    .line 99
    .line 100
    iget v2, p0, Li2/b0;->f1:I

    .line 101
    .line 102
    new-instance v7, Landroid/media/MediaFormat;

    .line 103
    .line 104
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "mime"

    .line 108
    .line 109
    iget-object v6, p1, LB2/q;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v5, p2, Lg2/S;->V:I

    .line 115
    .line 116
    const-string v6, "channel-count"

    .line 117
    .line 118
    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v5, "sample-rate"

    .line 122
    .line 123
    iget v6, p2, Lg2/S;->W:I

    .line 124
    .line 125
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p2, Lg2/S;->K:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v7, v5}, LX3/B;->i(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "max-input-size"

    .line 134
    .line 135
    invoke-static {v7, v5, v2}, LX3/B;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    if-lt v0, v2, :cond_6

    .line 141
    .line 142
    const-string v5, "priority"

    .line 143
    .line 144
    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, -0x40800000    # -1.0f

    .line 148
    .line 149
    cmpl-float v4, p4, v4

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    if-ne v0, v2, :cond_5

    .line 154
    .line 155
    sget-object v2, Ll3/M;->d:Ljava/lang/String;

    .line 156
    .line 157
    const-string v4, "ZTE B2017G"

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    const-string v4, "AXON 7 mini"

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const-string v2, "operating-rate"

    .line 175
    .line 176
    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_3
    const/16 p4, 0x1c

    .line 180
    .line 181
    iget-object v2, p2, Lg2/S;->I:Ljava/lang/String;

    .line 182
    .line 183
    if-gt v0, p4, :cond_7

    .line 184
    .line 185
    const-string p4, "audio/ac4"

    .line 186
    .line 187
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_7

    .line 192
    .line 193
    const-string p4, "ac4-is-sync"

    .line 194
    .line 195
    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    if-lt v0, v1, :cond_8

    .line 199
    .line 200
    iget p4, p2, Lg2/S;->V:I

    .line 201
    .line 202
    const/4 v1, 0x4

    .line 203
    invoke-static {v1, p4, v6}, Ll3/M;->A(III)Lg2/S;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    iget-object v3, p0, Li2/b0;->e1:Li2/B;

    .line 208
    .line 209
    check-cast v3, Li2/Y;

    .line 210
    .line 211
    invoke-virtual {v3, p4}, Li2/Y;->j(Lg2/S;)I

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    const/4 v3, 0x2

    .line 216
    if-ne p4, v3, :cond_8

    .line 217
    .line 218
    const-string p4, "pcm-encoding"

    .line 219
    .line 220
    invoke-virtual {v7, p4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    const/16 p4, 0x20

    .line 224
    .line 225
    if-lt v0, p4, :cond_9

    .line 226
    .line 227
    const-string p4, "max-output-channel-count"

    .line 228
    .line 229
    const/16 v0, 0x63

    .line 230
    .line 231
    invoke-virtual {v7, p4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    :cond_9
    const-string p4, "audio/raw"

    .line 235
    .line 236
    iget-object v0, p1, LB2/q;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    if-nez p4, :cond_a

    .line 249
    .line 250
    move-object p4, p2

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    const/4 p4, 0x0

    .line 253
    :goto_4
    iput-object p4, p0, Li2/b0;->i1:Lg2/S;

    .line 254
    .line 255
    new-instance p4, LB2/k;

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    move-object v5, p4

    .line 259
    move-object v6, p1

    .line 260
    move-object v8, p2

    .line 261
    move-object v10, p3

    .line 262
    invoke-direct/range {v5 .. v10}, LB2/k;-><init>(LB2/q;Landroid/media/MediaFormat;Lg2/S;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 263
    .line 264
    .line 265
    return-object p4
.end method

.method public final S(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ll3/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li2/b0;->d1:Lcom/google/android/gms/internal/measurement/Q1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Q1;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v1, p0, Li2/b0;->d1:Lcom/google/android/gms/internal/measurement/Q1;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    new-instance v9, Li2/r;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v9

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Li2/r;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li2/b0;->d1:Lcom/google/android/gms/internal/measurement/Q1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ld/O;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, v3, v0, p1}, Ld/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final V(Lcom/google/android/gms/internal/measurement/Q1;)Ll2/l;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg2/S;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Li2/b0;->h1:Lg2/S;

    .line 9
    .line 10
    invoke-super {p0, p1}, LB2/v;->V(Lcom/google/android/gms/internal/measurement/Q1;)Ll2/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Li2/b0;->d1:Lcom/google/android/gms/internal/measurement/Q1;

    .line 15
    .line 16
    iget-object v1, p0, Li2/b0;->h1:Lg2/S;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/Q1;->z(Lg2/S;Ll2/l;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final W(Lg2/S;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li2/b0;->i1:Lg2/S;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LB2/v;->g0:LB2/m;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, Lg2/S;->I:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "audio/raw"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p1, Lg2/S;->X:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, Ll3/M;->a:I

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    if-lt v0, v4, :cond_3

    .line 34
    .line 35
    const-string v0, "pcm-encoding"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ll3/M;->z(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x2

    .line 66
    :goto_0
    new-instance v4, Lg2/Q;

    .line 67
    .line 68
    invoke-direct {v4}, Lg2/Q;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, Lg2/Q;->k:Ljava/lang/String;

    .line 72
    .line 73
    iput v0, v4, Lg2/Q;->z:I

    .line 74
    .line 75
    iget v0, p1, Lg2/S;->Y:I

    .line 76
    .line 77
    iput v0, v4, Lg2/Q;->A:I

    .line 78
    .line 79
    iget v0, p1, Lg2/S;->Z:I

    .line 80
    .line 81
    iput v0, v4, Lg2/Q;->B:I

    .line 82
    .line 83
    const-string v0, "channel-count"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v4, Lg2/Q;->x:I

    .line 90
    .line 91
    const-string v0, "sample-rate"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, v4, Lg2/Q;->y:I

    .line 98
    .line 99
    new-instance p2, Lg2/S;

    .line 100
    .line 101
    invoke-direct {p2, v4}, Lg2/S;-><init>(Lg2/Q;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Li2/b0;->g1:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget v0, p2, Lg2/S;->V:I

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    if-ne v0, v3, :cond_5

    .line 112
    .line 113
    iget p1, p1, Lg2/S;->V:I

    .line 114
    .line 115
    if-ge p1, v3, :cond_5

    .line 116
    .line 117
    new-array v2, p1, [I

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_1
    if-ge v0, p1, :cond_5

    .line 121
    .line 122
    aput v0, v2, v0

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object p1, p2

    .line 128
    :goto_2
    :try_start_0
    iget-object p2, p0, Li2/b0;->e1:Li2/B;

    .line 129
    .line 130
    check-cast p2, Li2/Y;

    .line 131
    .line 132
    invoke-virtual {p2, p1, v2}, Li2/Y;->c(Lg2/S;[I)V
    :try_end_0
    .catch Li2/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception p1

    .line 137
    const/16 p2, 0x1389

    .line 138
    .line 139
    iget-object v0, p1, Li2/x;->x:Lg2/S;

    .line 140
    .line 141
    invoke-virtual {p0, p2, v0, p1, v1}, Lg2/g;->e(ILg2/S;Ljava/lang/Throwable;Z)Lg2/s;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b0;->e1:Li2/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/b0;->e1:Li2/B;

    .line 2
    .line 3
    check-cast v0, Li2/Y;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Li2/Y;->L:Z

    .line 7
    .line 8
    return-void
.end method

.method public final a()Lg2/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b0;->e1:Li2/B;

    .line 2
    .line 3
    check-cast v0, Li2/Y;

    .line 4
    .line 5
    iget-object v0, v0, Li2/Y;->C:Lg2/D0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final a0(Ll2/i;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Li2/b0;->k1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ll2/a;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p1, Ll2/i;->C:J

    .line 14
    .line 15
    iget-wide v2, p0, Li2/b0;->j1:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x7a120

    .line 23
    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    iget-wide v0, p1, Ll2/i;->C:J

    .line 30
    .line 31
    iput-wide v0, p0, Li2/b0;->j1:J

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Li2/b0;->k1:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Li2/b0;->e1:Li2/B;

    .line 3
    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    sget p1, Ll3/M;->a:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-lt p1, v0, :cond_a

    .line 22
    .line 23
    invoke-static {v1, p2}, Li2/a0;->a(Li2/B;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_1
    check-cast p2, Lg2/J;

    .line 29
    .line 30
    iput-object p2, p0, Li2/b0;->n1:Lg2/J;

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    check-cast v1, Li2/Y;

    .line 41
    .line 42
    iget p2, v1, Li2/Y;->Y:I

    .line 43
    .line 44
    if-eq p2, p1, :cond_a

    .line 45
    .line 46
    iput p1, v1, Li2/Y;->Y:I

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    iput-boolean p1, v1, Li2/Y;->X:Z

    .line 54
    .line 55
    invoke-virtual {v1}, Li2/Y;->f()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    check-cast v1, Li2/Y;

    .line 67
    .line 68
    iput-boolean p1, v1, Li2/Y;->D:Z

    .line 69
    .line 70
    invoke-virtual {v1}, Li2/Y;->B()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    sget-object p1, Lg2/D0;->A:Lg2/D0;

    .line 77
    .line 78
    :goto_1
    move-object v3, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object p1, v1, Li2/Y;->C:Lg2/D0;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    new-instance p1, Li2/Q;

    .line 84
    .line 85
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    move-object v2, p1

    .line 96
    invoke-direct/range {v2 .. v7}, Li2/Q;-><init>(Lg2/D0;JJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Li2/Y;->p()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    iput-object p1, v1, Li2/Y;->A:Li2/Q;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    iput-object p1, v1, Li2/Y;->B:Li2/Q;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    check-cast p2, Li2/F;

    .line 112
    .line 113
    check-cast v1, Li2/Y;

    .line 114
    .line 115
    invoke-virtual {v1, p2}, Li2/Y;->z(Li2/F;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    check-cast p2, Li2/f;

    .line 120
    .line 121
    check-cast v1, Li2/Y;

    .line 122
    .line 123
    iget-object p1, v1, Li2/Y;->z:Li2/f;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Li2/f;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iput-object p2, v1, Li2/Y;->z:Li2/f;

    .line 133
    .line 134
    iget-boolean p1, v1, Li2/Y;->b0:Z

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {v1}, Li2/Y;->f()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    check-cast p2, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    check-cast v1, Li2/Y;

    .line 150
    .line 151
    iget p2, v1, Li2/Y;->O:F

    .line 152
    .line 153
    cmpl-float p2, p2, p1

    .line 154
    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    iput p1, v1, Li2/Y;->O:F

    .line 158
    .line 159
    invoke-virtual {v1}, Li2/Y;->p()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    sget p1, Ll3/M;->a:I

    .line 167
    .line 168
    const/16 p2, 0x15

    .line 169
    .line 170
    if-lt p1, p2, :cond_9

    .line 171
    .line 172
    iget-object p1, v1, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 173
    .line 174
    iget p2, v1, Li2/Y;->O:F

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    iget-object p1, v1, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 181
    .line 182
    iget p2, v1, Li2/Y;->O:F

    .line 183
    .line 184
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_3
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lg2/D0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b0;->e1:Li2/B;

    .line 2
    .line 3
    check-cast v0, Li2/Y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li2/Y;->A(Lg2/D0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget v0, p0, Lg2/g;->D:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Li2/b0;->t0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Li2/b0;->j1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d0(JJLB2/m;Ljava/nio/ByteBuffer;IIIJZZLg2/S;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li2/b0;->i1:Lg2/S;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, LB2/m;->b(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, Li2/b0;->e1:Li2/B;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, LB2/m;->b(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, LB2/v;->X0:Ll2/f;

    .line 31
    .line 32
    iget p4, p3, Ll2/f;->g:I

    .line 33
    .line 34
    add-int/2addr p4, p9

    .line 35
    iput p4, p3, Ll2/f;->g:I

    .line 36
    .line 37
    check-cast p1, Li2/Y;

    .line 38
    .line 39
    iput-boolean p2, p1, Li2/Y;->L:Z

    .line 40
    .line 41
    return p2

    .line 42
    :cond_2
    :try_start_0
    check-cast p1, Li2/Y;

    .line 43
    .line 44
    invoke-virtual {p1, p6, p10, p11, p9}, Li2/Y;->m(Ljava/nio/ByteBuffer;JI)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Li2/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Li2/A; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eqz p5, :cond_3

    .line 51
    .line 52
    invoke-interface {p5, p7, p3}, LB2/m;->b(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, LB2/v;->X0:Ll2/f;

    .line 56
    .line 57
    iget p3, p1, Ll2/f;->f:I

    .line 58
    .line 59
    add-int/2addr p3, p9

    .line 60
    iput p3, p1, Ll2/f;->f:I

    .line 61
    .line 62
    return p2

    .line 63
    :cond_4
    return p3

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    iget-boolean p2, p1, Li2/A;->y:Z

    .line 69
    .line 70
    const/16 p3, 0x138a

    .line 71
    .line 72
    invoke-virtual {p0, p3, p14, p1, p2}, Lg2/g;->e(ILg2/S;Ljava/lang/Throwable;Z)Lg2/s;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    :goto_1
    iget-object p2, p0, Li2/b0;->h1:Lg2/S;

    .line 78
    .line 79
    iget-boolean p3, p1, Li2/y;->y:Z

    .line 80
    .line 81
    const/16 p4, 0x1389

    .line 82
    .line 83
    invoke-virtual {p0, p4, p2, p1, p3}, Lg2/g;->e(ILg2/S;Ljava/lang/Throwable;Z)Lg2/s;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1
.end method

.method public final g()Ll3/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Li2/b0;->e1:Li2/B;

    .line 2
    .line 3
    check-cast v0, Li2/Y;

    .line 4
    .line 5
    invoke-virtual {v0}, Li2/Y;->u()V
    :try_end_0
    .catch Li2/A; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-boolean v1, v0, Li2/A;->y:Z

    .line 11
    .line 12
    const/16 v2, 0x138a

    .line 13
    .line 14
    iget-object v3, v0, Li2/A;->z:Lg2/S;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, v0, v1}, Lg2/g;->e(ILg2/S;Ljava/lang/Throwable;Z)Lg2/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LB2/v;->T0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Li2/b0;->e1:Li2/B;

    .line 6
    .line 7
    check-cast v0, Li2/Y;

    .line 8
    .line 9
    invoke-virtual {v0}, Li2/Y;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Li2/Y;->U:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Li2/Y;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b0;->e1:Li2/B;

    .line 2
    .line 3
    check-cast v0, Li2/Y;

    .line 4
    .line 5
    invoke-virtual {v0}, Li2/Y;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0}, LB2/v;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Li2/b0;->d1:Lcom/google/android/gms/internal/measurement/Q1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Li2/b0;->m1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Li2/b0;->h1:Lg2/S;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Li2/b0;->e1:Li2/B;

    .line 10
    .line 11
    check-cast v1, Li2/Y;

    .line 12
    .line 13
    invoke-virtual {v1}, Li2/Y;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-super {p0}, LB2/v;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LB2/v;->X0:Ll2/f;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Q1;->k(Ll2/f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    iget-object v2, p0, LB2/v;->X0:Ll2/f;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/Q1;->k(Ll2/f;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    :try_start_2
    invoke-super {p0}, LB2/v;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LB2/v;->X0:Ll2/f;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/Q1;->k(Ll2/f;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catchall_2
    move-exception v1

    .line 43
    iget-object v2, p0, LB2/v;->X0:Ll2/f;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/Q1;->k(Ll2/f;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Ll2/f;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Ll2/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LB2/v;->X0:Ll2/f;

    .line 8
    .line 9
    iget-object v0, p0, Li2/b0;->d1:Lcom/google/android/gms/internal/measurement/Q1;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Li2/u;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, p2}, Li2/u;-><init>(Lcom/google/android/gms/internal/measurement/Q1;Ll2/f;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lg2/g;->A:Lg2/Q0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lg2/Q0;->a:Z

    .line 31
    .line 32
    iget-object v0, p0, Li2/b0;->e1:Li2/B;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    check-cast p1, Li2/Y;

    .line 38
    .line 39
    invoke-virtual {p1}, Li2/Y;->e()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v0

    .line 44
    check-cast p1, Li2/Y;

    .line 45
    .line 46
    iget-boolean v1, p1, Li2/Y;->b0:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iput-boolean p2, p1, Li2/Y;->b0:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Li2/Y;->f()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Lg2/g;->C:Lh2/B;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v0, Li2/Y;

    .line 61
    .line 62
    iput-object p1, v0, Li2/Y;->r:Lh2/B;

    .line 63
    .line 64
    return-void
.end method

.method public final m0(Lg2/S;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b0;->e1:Li2/B;

    .line 2
    .line 3
    check-cast v0, Li2/Y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li2/Y;->j(Lg2/S;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final n(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LB2/v;->n(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Li2/b0;->e1:Li2/B;

    .line 5
    .line 6
    check-cast p3, Li2/Y;

    .line 7
    .line 8
    invoke-virtual {p3}, Li2/Y;->f()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Li2/b0;->j1:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Li2/b0;->k1:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Li2/b0;->l1:Z

    .line 17
    .line 18
    return-void
.end method

.method public final n0(LB2/w;Lg2/S;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lg2/S;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/u;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1}, Lcom/google/android/gms/internal/ads/eH;->f(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    sget v0, Ll3/M;->a:I

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    iget v3, p2, Lg2/S;->d0:I

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v4, 0x0

    .line 33
    :goto_1
    const/4 v5, 0x2

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    if-ne v3, v5, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v3, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 42
    :goto_3
    const-string v6, "audio/raw"

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    iget-object v9, p0, Li2/b0;->e1:Li2/B;

    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    check-cast v10, Li2/Y;

    .line 53
    .line 54
    invoke-virtual {v10, p2}, Li2/Y;->j(Lg2/S;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_7

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    invoke-static {v6, v1, v1}, LB2/E;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LB2/q;

    .line 79
    .line 80
    :goto_4
    if-eqz v4, :cond_7

    .line 81
    .line 82
    :cond_6
    invoke-static {v8, v7, v0}, Lcom/google/android/gms/internal/ads/eH;->f(III)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_7
    iget-object v4, p2, Lg2/S;->I:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    move-object v4, v9

    .line 96
    check-cast v4, Li2/Y;

    .line 97
    .line 98
    invoke-virtual {v4, p2}, Li2/Y;->j(Lg2/S;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/eH;->f(III)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_9
    :goto_5
    iget v4, p2, Lg2/S;->V:I

    .line 111
    .line 112
    iget v6, p2, Lg2/S;->W:I

    .line 113
    .line 114
    invoke-static {v5, v4, v6}, Ll3/M;->A(III)Lg2/S;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v6, v9

    .line 119
    check-cast v6, Li2/Y;

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Li2/Y;->j(Lg2/S;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_12

    .line 126
    .line 127
    invoke-static {p1, p2, v1, v9}, Li2/b0;->s0(LB2/w;Lg2/S;ZLi2/B;)Ls4/x0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/eH;->f(III)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :cond_a
    if-nez v3, :cond_b

    .line 143
    .line 144
    invoke-static {v5, v1, v1}, Lcom/google/android/gms/internal/ads/eH;->f(III)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :cond_b
    invoke-virtual {p1, v1}, Ls4/x0;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LB2/q;

    .line 154
    .line 155
    invoke-virtual {v3, p2}, LB2/q;->d(Lg2/S;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_d

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    :goto_6
    iget v6, p1, Ls4/x0;->A:I

    .line 163
    .line 164
    if-ge v5, v6, :cond_d

    .line 165
    .line 166
    invoke-virtual {p1, v5}, Ls4/x0;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, LB2/q;

    .line 171
    .line 172
    invoke-virtual {v6, p2}, LB2/q;->d(Lg2/S;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_c

    .line 177
    .line 178
    move-object v3, v6

    .line 179
    const/4 p1, 0x0

    .line 180
    goto :goto_7

    .line 181
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_d
    move v2, v4

    .line 185
    const/4 p1, 0x1

    .line 186
    :goto_7
    if-eqz v2, :cond_e

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_e
    const/4 v8, 0x3

    .line 190
    :goto_8
    if-eqz v2, :cond_f

    .line 191
    .line 192
    invoke-virtual {v3, p2}, LB2/q;->e(Lg2/S;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_f

    .line 197
    .line 198
    const/16 v7, 0x10

    .line 199
    .line 200
    :cond_f
    iget-boolean p2, v3, LB2/q;->g:Z

    .line 201
    .line 202
    if-eqz p2, :cond_10

    .line 203
    .line 204
    const/16 p2, 0x40

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_10
    const/4 p2, 0x0

    .line 208
    :goto_9
    if-eqz p1, :cond_11

    .line 209
    .line 210
    const/16 v1, 0x80

    .line 211
    .line 212
    :cond_11
    or-int p1, v8, v7

    .line 213
    .line 214
    or-int/2addr p1, v0

    .line 215
    or-int/2addr p1, p2

    .line 216
    or-int/2addr p1, v1

    .line 217
    return p1

    .line 218
    :cond_12
    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/eH;->f(III)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Li2/b0;->e1:Li2/B;

    .line 2
    .line 3
    check-cast v0, Li2/Y;

    .line 4
    .line 5
    iget-object v0, v0, Li2/Y;->y:Li2/m;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v1, v0, Li2/m;->h:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Li2/m;->g:Li2/i;

    .line 16
    .line 17
    sget v1, Ll3/M;->a:I

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    iget-object v3, v0, Li2/m;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Li2/m;->d:Li2/k;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v3, v1}, Li2/j;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Li2/m;->e:Ld/E;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Li2/m;->f:Li2/l;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, Li2/l;->a:Landroid/content/ContentResolver;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Li2/m;->h:Z

    .line 50
    .line 51
    :cond_4
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Li2/b0;->e1:Li2/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, LB2/v;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LB2/v;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v3, p0, LB2/v;->a0:Lm2/n;

    .line 12
    .line 13
    invoke-static {v3, v2}, Lj/k1;->p(Lm2/n;Lm2/n;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LB2/v;->a0:Lm2/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    iget-boolean v2, p0, Li2/b0;->m1:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Li2/b0;->m1:Z

    .line 23
    .line 24
    check-cast v0, Li2/Y;

    .line 25
    .line 26
    invoke-virtual {v0}, Li2/Y;->w()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v3

    .line 33
    :try_start_2
    iget-object v4, p0, LB2/v;->a0:Lm2/n;

    .line 34
    .line 35
    invoke-static {v4, v2}, Lj/k1;->p(Lm2/n;Lm2/n;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LB2/v;->a0:Lm2/n;

    .line 39
    .line 40
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :goto_0
    iget-boolean v3, p0, Li2/b0;->m1:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iput-boolean v1, p0, Li2/b0;->m1:Z

    .line 46
    .line 47
    check-cast v0, Li2/Y;

    .line 48
    .line 49
    invoke-virtual {v0}, Li2/Y;->w()V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw v2
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b0;->e1:Li2/B;

    .line 2
    .line 3
    check-cast v0, Li2/Y;

    .line 4
    .line 5
    invoke-virtual {v0}, Li2/Y;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li2/b0;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li2/b0;->e1:Li2/B;

    .line 5
    .line 6
    check-cast v0, Li2/Y;

    .line 7
    .line 8
    invoke-virtual {v0}, Li2/Y;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r0(Lg2/S;LB2/q;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p2, p2, LB2/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget p2, Ll3/M;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Li2/b0;->c1:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p2}, Ll3/M;->O(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p1, Lg2/S;->J:I

    .line 32
    .line 33
    return p1
.end method

.method public final t0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li2/b0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Li2/b0;->e1:Li2/B;

    .line 6
    .line 7
    check-cast v1, Li2/Y;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Li2/Y;->i(Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Li2/b0;->l1:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, p0, Li2/b0;->j1:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    iput-wide v0, p0, Li2/b0;->j1:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Li2/b0;->l1:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method
