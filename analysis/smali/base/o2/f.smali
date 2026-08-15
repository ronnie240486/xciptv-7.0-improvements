.class public final Lo2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/c;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lo2/g;

.field public final b:Landroid/content/Context;

.field public final c:LQ1/c;

.field public final d:Lj5/l1;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Lg2/V0;

.field public final h:Lg2/W0;

.field public i:Z

.field public j:Lg2/J0;

.field public k:Ljava/util/List;

.field public l:Lg2/J0;

.field public m:Lo2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ima"

    .line 2
    .line 3
    invoke-static {v0}, Lg2/P;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo2/g;LQ1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo2/f;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lo2/f;->a:Lo2/g;

    .line 11
    .line 12
    iput-object p3, p0, Lo2/f;->c:LQ1/c;

    .line 13
    .line 14
    new-instance p1, Lj5/l1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lj5/l1;-><init>(Lo2/f;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo2/f;->d:Lj5/l1;

    .line 20
    .line 21
    sget-object p1, Ls4/U;->y:Ls4/Q;

    .line 22
    .line 23
    sget-object p1, Ls4/x0;->B:Ls4/x0;

    .line 24
    .line 25
    iput-object p1, p0, Lo2/f;->k:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lo2/f;->e:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lo2/f;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance p1, Lg2/V0;

    .line 42
    .line 43
    invoke-direct {p1}, Lg2/V0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lo2/f;->g:Lg2/V0;

    .line 47
    .line 48
    new-instance p1, Lg2/W0;

    .line 49
    .line 50
    invoke-direct {p1}, Lg2/W0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lo2/f;->h:Lg2/W0;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Lo2/f;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo2/f;->l:Lg2/J0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Lg2/I;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg2/I;->x()Lg2/X0;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v7}, Lg2/X0;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lg2/I;->u()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lg2/I;->c0()V

    .line 24
    .line 25
    .line 26
    iget v5, v0, Lg2/I;->E:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lg2/I;->c0()V

    .line 29
    .line 30
    .line 31
    iget-boolean v6, v0, Lg2/I;->F:Z

    .line 32
    .line 33
    iget-object v3, p0, Lo2/f;->g:Lg2/V0;

    .line 34
    .line 35
    iget-object v4, p0, Lo2/f;->h:Lg2/W0;

    .line 36
    .line 37
    move-object v1, v7

    .line 38
    invoke-virtual/range {v1 .. v6}, Lg2/X0;->e(ILg2/V0;Lg2/W0;IZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, -0x1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    iget-object v8, p0, Lo2/f;->g:Lg2/V0;

    .line 48
    .line 49
    invoke-virtual {v7, v0, v8, v1}, Lg2/X0;->h(ILg2/V0;Z)Lg2/V0;

    .line 50
    .line 51
    .line 52
    iget-object v0, v8, Lg2/V0;->D:LN2/b;

    .line 53
    .line 54
    iget-object v0, v0, LN2/b;->x:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, p0, Lo2/f;->e:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lo2/e;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lo2/f;->m:Lo2/e;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget v4, v8, Lg2/V0;->z:I

    .line 75
    .line 76
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lo2/f;->h:Lg2/W0;

    .line 82
    .line 83
    move-object v1, v7

    .line 84
    move-object v3, v8

    .line 85
    invoke-virtual/range {v1 .. v6}, Lg2/X0;->k(Lg2/W0;Lg2/V0;IJ)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ll3/M;->b0(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iget-wide v3, v8, Lg2/V0;->A:J

    .line 102
    .line 103
    invoke-static {v3, v4}, Ll3/M;->b0(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v0, v1, v2, v3, v4}, Lo2/e;->T(JJ)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 15

    .line 1
    iget-object v0, p0, Lo2/f;->m:Lo2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/f;->l:Lg2/J0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    :goto_0
    move-object v1, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast v1, Lg2/I;

    .line 11
    .line 12
    invoke-virtual {v1}, Lg2/I;->x()Lg2/X0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lg2/X0;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v1}, Lg2/I;->u()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v5, p0, Lo2/f;->g:Lg2/V0;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v5, v4}, Lg2/X0;->h(ILg2/V0;Z)Lg2/V0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lg2/V0;->D:LN2/b;

    .line 35
    .line 36
    iget-object v1, v1, LN2/b;->x:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v3, p0, Lo2/f;->e:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lo2/e;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lo2/f;->f:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_b

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    iget-object v3, v0, Lo2/e;->N:Lg2/J0;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, LN2/b;->D:LN2/b;

    .line 74
    .line 75
    iget-object v5, v0, Lo2/e;->W:LN2/b;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, LN2/b;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    iget-boolean v4, v0, Lo2/e;->Y:Z

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    iget-object v4, v0, Lo2/e;->R:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v4, v0, Lo2/e;->W:LN2/b;

    .line 95
    .line 96
    iget-boolean v5, v0, Lo2/e;->d0:Z

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    check-cast v5, Lg2/I;

    .line 102
    .line 103
    invoke-virtual {v5}, Lg2/I;->v()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v5, v6}, Ll3/M;->P(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    :goto_2
    move-wide v10, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    iget-wide v5, v4, LN2/b;->z:J

    .line 117
    .line 118
    cmp-long v7, v5, v10

    .line 119
    .line 120
    if-nez v7, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    new-instance v5, LN2/b;

    .line 124
    .line 125
    iget-object v8, v4, LN2/b;->x:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v9, v4, LN2/b;->C:[LN2/a;

    .line 128
    .line 129
    iget-wide v12, v4, LN2/b;->A:J

    .line 130
    .line 131
    iget v14, v4, LN2/b;->B:I

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    invoke-direct/range {v7 .. v14}, LN2/b;-><init>(Ljava/lang/Object;[LN2/a;JJI)V

    .line 135
    .line 136
    .line 137
    move-object v4, v5

    .line 138
    :goto_4
    iput-object v4, v0, Lo2/e;->W:LN2/b;

    .line 139
    .line 140
    :cond_8
    invoke-virtual {v0}, Lo2/e;->L()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, v0, Lo2/e;->Q:I

    .line 145
    .line 146
    invoke-virtual {v0}, Lo2/e;->E()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v0, Lo2/e;->P:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 151
    .line 152
    invoke-virtual {v0}, Lo2/e;->I()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v0, Lo2/e;->O:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 157
    .line 158
    check-cast v3, Lg2/I;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lg2/I;->L(Lg2/H0;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Lo2/e;->N:Lg2/J0;

    .line 164
    .line 165
    :cond_9
    iput-object v1, p0, Lo2/f;->m:Lo2/e;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    iget-object v0, p0, Lo2/f;->l:Lg2/J0;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v0, v1, Lo2/e;->N:Lg2/J0;

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Lg2/I;

    .line 178
    .line 179
    iget-object v3, v2, Lg2/I;->l:LV/e;

    .line 180
    .line 181
    invoke-virtual {v3, v1}, LV/e;->a(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lg2/I;->B()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v2}, Lg2/I;->x()Lg2/X0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v4, 0x1

    .line 193
    invoke-virtual {v1, v2, v4}, Lo2/e;->y(Lg2/X0;I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lo2/e;->R:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 197
    .line 198
    sget-object v4, LN2/b;->D:LN2/b;

    .line 199
    .line 200
    iget-object v5, v1, Lo2/e;->W:LN2/b;

    .line 201
    .line 202
    invoke-virtual {v4, v5}, LN2/b;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_b

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    iget-boolean v4, v1, Lo2/e;->Y:Z

    .line 211
    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    iget-object v4, v1, Lo2/e;->U:Lg2/X0;

    .line 215
    .line 216
    iget-object v5, v1, Lo2/e;->C:Lg2/V0;

    .line 217
    .line 218
    invoke-static {v0, v4, v5}, Lo2/e;->H(Lg2/J0;Lg2/X0;Lg2/V0;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    iget-object v0, v1, Lo2/e;->W:LN2/b;

    .line 223
    .line 224
    invoke-static {v4, v5}, Ll3/M;->P(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    iget-wide v6, v1, Lo2/e;->V:J

    .line 229
    .line 230
    invoke-static {v6, v7}, Ll3/M;->P(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    invoke-virtual {v0, v4, v5, v6, v7}, LN2/b;->d(JJ)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v4, -0x1

    .line 239
    if-eq v0, v4, :cond_a

    .line 240
    .line 241
    iget-object v4, v1, Lo2/e;->b0:Lo2/c;

    .line 242
    .line 243
    if-eqz v4, :cond_a

    .line 244
    .line 245
    iget v4, v4, Lo2/c;->a:I

    .line 246
    .line 247
    if-eq v4, v0, :cond_a

    .line 248
    .line 249
    iget-object v0, v1, Lo2/e;->x:Lo2/g;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->discardAdBreak()V

    .line 255
    .line 256
    .line 257
    :cond_a
    if-eqz v3, :cond_b

    .line 258
    .line 259
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    .line 260
    .line 261
    .line 262
    :cond_b
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/f;->l:Lg2/J0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lo2/f;->d:Lj5/l1;

    .line 7
    .line 8
    check-cast v0, Lg2/I;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lg2/I;->L(Lg2/H0;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lo2/f;->l:Lg2/J0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lo2/f;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lo2/f;->j:Lg2/J0;

    .line 19
    .line 20
    iget-object v0, p0, Lo2/f;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lo2/e;

    .line 41
    .line 42
    invoke-virtual {v2}, Lo2/e;->W()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lo2/f;->e:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lo2/e;

    .line 70
    .line 71
    invoke-virtual {v2}, Lo2/e;->W()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
