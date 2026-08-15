.class public final LQ2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:LQ2/t;

.field public final j:Lg2/b0;

.field public final k:Landroid/net/Uri;

.field public final l:LQ2/i;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJZJJJJLQ2/i;LQ2/t;Lg2/b0;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, LQ2/c;->a:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, LQ2/c;->b:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, LQ2/c;->c:J

    .line 13
    .line 14
    move v1, p7

    .line 15
    iput-boolean v1, v0, LQ2/c;->d:Z

    .line 16
    .line 17
    move-wide v1, p8

    .line 18
    iput-wide v1, v0, LQ2/c;->e:J

    .line 19
    .line 20
    move-wide v1, p10

    .line 21
    iput-wide v1, v0, LQ2/c;->f:J

    .line 22
    .line 23
    move-wide v1, p12

    .line 24
    iput-wide v1, v0, LQ2/c;->g:J

    .line 25
    .line 26
    move-wide/from16 v1, p14

    .line 27
    .line 28
    iput-wide v1, v0, LQ2/c;->h:J

    .line 29
    .line 30
    move-object/from16 v1, p16

    .line 31
    .line 32
    iput-object v1, v0, LQ2/c;->l:LQ2/i;

    .line 33
    .line 34
    move-object/from16 v1, p17

    .line 35
    .line 36
    iput-object v1, v0, LQ2/c;->i:LQ2/t;

    .line 37
    .line 38
    move-object/from16 v1, p19

    .line 39
    .line 40
    iput-object v1, v0, LQ2/c;->k:Landroid/net/Uri;

    .line 41
    .line 42
    move-object/from16 v1, p18

    .line 43
    .line 44
    iput-object v1, v0, LQ2/c;->j:Lg2/b0;

    .line 45
    .line 46
    move-object/from16 v1, p20

    .line 47
    .line 48
    iput-object v1, v0, LQ2/c;->m:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LL2/b;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-direct {v2, v3, v3, v3}, LL2/b;-><init>(III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    iget-object v6, v0, LQ2/c;->m:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    if-ge v5, v6, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LL2/b;

    .line 48
    .line 49
    iget v6, v6, LL2/b;->x:I

    .line 50
    .line 51
    if-eq v6, v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v5}, LQ2/c;->c(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    cmp-long v6, v9, v7

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    add-long/2addr v3, v9

    .line 62
    :cond_0
    move-wide/from16 v24, v3

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, v5}, LQ2/c;->b(I)LQ2/h;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v9, v6, LQ2/h;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, LL2/b;

    .line 78
    .line 79
    iget v10, v7, LL2/b;->x:I

    .line 80
    .line 81
    new-instance v15, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget v8, v7, LL2/b;->y:I

    .line 87
    .line 88
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, LQ2/a;

    .line 93
    .line 94
    iget-object v12, v11, LQ2/a;->c:Ljava/util/List;

    .line 95
    .line 96
    new-instance v13, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget v7, v7, LL2/b;->z:I

    .line 102
    .line 103
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, LQ2/m;

    .line 108
    .line 109
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LL2/b;

    .line 117
    .line 118
    iget v14, v7, LL2/b;->x:I

    .line 119
    .line 120
    if-ne v14, v10, :cond_3

    .line 121
    .line 122
    iget v14, v7, LL2/b;->y:I

    .line 123
    .line 124
    if-eq v14, v8, :cond_2

    .line 125
    .line 126
    :cond_3
    new-instance v8, LQ2/a;

    .line 127
    .line 128
    iget v12, v11, LQ2/a;->b:I

    .line 129
    .line 130
    iget-object v14, v11, LQ2/a;->d:Ljava/util/List;

    .line 131
    .line 132
    move-object/from16 p1, v2

    .line 133
    .line 134
    move-wide/from16 v24, v3

    .line 135
    .line 136
    iget-wide v2, v11, LQ2/a;->a:J

    .line 137
    .line 138
    iget-object v4, v11, LQ2/a;->e:Ljava/util/List;

    .line 139
    .line 140
    iget-object v11, v11, LQ2/a;->f:Ljava/util/List;

    .line 141
    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    move-wide/from16 v17, v2

    .line 145
    .line 146
    move/from16 v19, v12

    .line 147
    .line 148
    move-object/from16 v20, v13

    .line 149
    .line 150
    move-object/from16 v21, v14

    .line 151
    .line 152
    move-object/from16 v22, v4

    .line 153
    .line 154
    move-object/from16 v23, v11

    .line 155
    .line 156
    invoke-direct/range {v16 .. v23}, LQ2/a;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget v2, v7, LL2/b;->x:I

    .line 163
    .line 164
    if-eq v2, v10, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, LQ2/h;

    .line 170
    .line 171
    iget-wide v3, v6, LQ2/h;->b:J

    .line 172
    .line 173
    sub-long v13, v3, v24

    .line 174
    .line 175
    iget-object v12, v6, LQ2/h;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, v6, LQ2/h;->d:Ljava/util/List;

    .line 178
    .line 179
    move-object v11, v2

    .line 180
    move-object/from16 v16, v3

    .line 181
    .line 182
    invoke-direct/range {v11 .. v16}, LQ2/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v3, p1

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    move-object v2, v3

    .line 193
    move-wide/from16 v3, v24

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    move-object/from16 v2, p1

    .line 198
    .line 199
    move-wide/from16 v3, v24

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    move-wide/from16 v24, v3

    .line 203
    .line 204
    move-object v3, v2

    .line 205
    iget-wide v1, v0, LQ2/c;->b:J

    .line 206
    .line 207
    cmp-long v4, v1, v7

    .line 208
    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    sub-long v1, v1, v24

    .line 212
    .line 213
    move-wide v7, v1

    .line 214
    :cond_6
    new-instance v1, LQ2/c;

    .line 215
    .line 216
    move-object v4, v1

    .line 217
    iget-object v2, v0, LQ2/c;->j:Lg2/b0;

    .line 218
    .line 219
    move-object/from16 v22, v2

    .line 220
    .line 221
    iget-object v2, v0, LQ2/c;->k:Landroid/net/Uri;

    .line 222
    .line 223
    move-object/from16 v23, v2

    .line 224
    .line 225
    iget-wide v5, v0, LQ2/c;->a:J

    .line 226
    .line 227
    iget-wide v9, v0, LQ2/c;->c:J

    .line 228
    .line 229
    iget-boolean v11, v0, LQ2/c;->d:Z

    .line 230
    .line 231
    iget-wide v12, v0, LQ2/c;->e:J

    .line 232
    .line 233
    iget-wide v14, v0, LQ2/c;->f:J

    .line 234
    .line 235
    move-object/from16 p1, v1

    .line 236
    .line 237
    iget-wide v1, v0, LQ2/c;->g:J

    .line 238
    .line 239
    move-wide/from16 v16, v1

    .line 240
    .line 241
    iget-wide v1, v0, LQ2/c;->h:J

    .line 242
    .line 243
    move-wide/from16 v18, v1

    .line 244
    .line 245
    iget-object v1, v0, LQ2/c;->l:LQ2/i;

    .line 246
    .line 247
    move-object/from16 v20, v1

    .line 248
    .line 249
    iget-object v1, v0, LQ2/c;->i:LQ2/t;

    .line 250
    .line 251
    move-object/from16 v21, v1

    .line 252
    .line 253
    move-object/from16 v24, v3

    .line 254
    .line 255
    invoke-direct/range {v4 .. v24}, LQ2/c;-><init>(JJJZJJJJLQ2/i;LQ2/t;Lg2/b0;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    return-object p1
.end method

.method public final b(I)LQ2/h;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/c;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LQ2/h;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(I)J
    .locals 6

    .line 1
    iget-object v0, p0, LQ2/c;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iget-wide v3, p0, LQ2/c;->b:J

    .line 17
    .line 18
    cmp-long v5, v3, v1

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LQ2/h;

    .line 28
    .line 29
    iget-wide v0, p1, LQ2/h;->b:J

    .line 30
    .line 31
    sub-long v1, v3, v0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LQ2/h;

    .line 41
    .line 42
    iget-wide v1, v1, LQ2/h;->b:J

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LQ2/h;

    .line 49
    .line 50
    iget-wide v3, p1, LQ2/h;->b:J

    .line 51
    .line 52
    sub-long/2addr v1, v3

    .line 53
    :goto_0
    return-wide v1
.end method

.method public final d(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LQ2/c;->c(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ll3/M;->P(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
