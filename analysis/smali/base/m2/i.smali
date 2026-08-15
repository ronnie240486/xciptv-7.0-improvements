.class public final Lm2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/t;


# instance fields
.field public final c:Ljava/util/UUID;

.field public final d:LA4/b;

.field public final e:Lr1/o;

.field public final f:Ljava/util/HashMap;

.field public final g:Z

.field public final h:[I

.field public final i:Z

.field public final j:Landroidx/activity/result/d;

.field public final k:Lj3/A;

.field public final l:Lm2/h;

.field public final m:J

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Set;

.field public q:I

.field public r:Lm2/B;

.field public s:Lm2/d;

.field public t:Lm2/d;

.field public u:Landroid/os/Looper;

.field public v:Landroid/os/Handler;

.field public w:I

.field public x:[B

.field public y:Lh2/B;

.field public volatile z:Lm2/e;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LA4/b;Lr1/o;Ljava/util/HashMap;Z[IZLj3/A;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lg2/k;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v1, v0}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lm2/i;->c:Ljava/util/UUID;

    .line 21
    .line 22
    iput-object p2, p0, Lm2/i;->d:LA4/b;

    .line 23
    .line 24
    iput-object p3, p0, Lm2/i;->e:Lr1/o;

    .line 25
    .line 26
    iput-object p4, p0, Lm2/i;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-boolean p5, p0, Lm2/i;->g:Z

    .line 29
    .line 30
    iput-object p6, p0, Lm2/i;->h:[I

    .line 31
    .line 32
    iput-boolean p7, p0, Lm2/i;->i:Z

    .line 33
    .line 34
    iput-object p8, p0, Lm2/i;->k:Lj3/A;

    .line 35
    .line 36
    new-instance p1, Landroidx/activity/result/d;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroidx/activity/result/d;-><init>(Lm2/i;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lm2/i;->j:Landroidx/activity/result/d;

    .line 42
    .line 43
    new-instance p1, Lm2/h;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lm2/h;-><init>(Lm2/i;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lm2/i;->l:Lm2/h;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lm2/i;->w:I

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lm2/i;->n:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lm2/i;->o:Ljava/util/Set;

    .line 70
    .line 71
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lm2/i;->p:Ljava/util/Set;

    .line 81
    .line 82
    iput-wide p9, p0, Lm2/i;->m:J

    .line 83
    .line 84
    return-void
.end method

.method public static b(Lm2/d;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm2/d;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lm2/d;->p:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget v0, Ll3/M;->a:I

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    if-lt v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lm2/d;->getError()Lm2/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of p0, p0, Landroid/media/ResourceBusyException;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public static f(Lm2/l;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lm2/l;->A:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lm2/l;->A:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lm2/l;->x:[Lm2/k;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lm2/k;->a(Ljava/util/UUID;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lg2/k;->c:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lg2/k;->b:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lm2/k;->a(Ljava/util/UUID;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Lm2/k;->B:[B

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lm2/q;Lg2/S;Z)Lm2/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/i;->z:Lm2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm2/e;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lm2/e;-><init>(Lm2/i;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm2/i;->z:Lm2/e;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p3, Lg2/S;->L:Lm2/l;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_6

    .line 17
    .line 18
    iget-object p1, p3, Lg2/S;->I:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ll3/u;->i(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lm2/i;->r:Lm2/B;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lm2/B;->k()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne p3, v2, :cond_1

    .line 35
    .line 36
    sget-boolean p3, Lm2/C;->d:Z

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p3, p0, Lm2/i;->h:[I

    .line 42
    .line 43
    :goto_0
    array-length v2, p3

    .line 44
    if-ge v0, v2, :cond_5

    .line 45
    .line 46
    aget v2, p3, v0

    .line 47
    .line 48
    if-ne v2, p1, :cond_4

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    if-eq v0, p1, :cond_5

    .line 52
    .line 53
    invoke-interface {p2}, Lm2/B;->k()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x1

    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object p1, p0, Lm2/i;->s:Lm2/d;

    .line 62
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
    invoke-virtual {p0, p1, p2, v1, p4}, Lm2/i;->d(Ljava/util/List;ZLm2/q;Z)Lm2/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lm2/i;->n:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lm2/i;->s:Lm2/d;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1, v1}, Lm2/d;->a(Lm2/q;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v1, p0, Lm2/i;->s:Lm2/d;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    :goto_2
    return-object v1

    .line 91
    :cond_6
    iget-object p3, p0, Lm2/i;->x:[B

    .line 92
    .line 93
    if-nez p3, :cond_8

    .line 94
    .line 95
    iget-object p3, p0, Lm2/i;->c:Ljava/util/UUID;

    .line 96
    .line 97
    invoke-static {p1, p3, v0}, Lm2/i;->f(Lm2/l;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_9

    .line 106
    .line 107
    new-instance p1, Lm2/f;

    .line 108
    .line 109
    iget-object p3, p0, Lm2/i;->c:Ljava/util/UUID;

    .line 110
    .line 111
    new-instance p4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "Media does not support uuid: "

    .line 114
    .line 115
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p3, "DefaultDrmSessionMgr"

    .line 129
    .line 130
    const-string p4, "DRM error"

    .line 131
    .line 132
    invoke-static {p3, p4, p1}, Ll3/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lm2/q;->e(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    new-instance p2, Lm2/y;

    .line 141
    .line 142
    new-instance p3, Lm2/m;

    .line 143
    .line 144
    const/16 p4, 0x1773

    .line 145
    .line 146
    invoke-direct {p3, p4, p1}, Lm2/m;-><init>(ILjava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, p3}, Lm2/y;-><init>(Lm2/m;)V

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_8
    move-object p1, v1

    .line 154
    :cond_9
    iget-boolean p3, p0, Lm2/i;->g:Z

    .line 155
    .line 156
    if-nez p3, :cond_a

    .line 157
    .line 158
    iget-object v1, p0, Lm2/i;->t:Lm2/d;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    iget-object p3, p0, Lm2/i;->n:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lm2/d;

    .line 178
    .line 179
    iget-object v3, v2, Lm2/d;->a:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v3, p1}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    move-object v1, v2

    .line 188
    :cond_c
    :goto_3
    if-nez v1, :cond_e

    .line 189
    .line 190
    invoke-virtual {p0, p1, v0, p2, p4}, Lm2/i;->d(Ljava/util/List;ZLm2/q;Z)Lm2/d;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-boolean p1, p0, Lm2/i;->g:Z

    .line 195
    .line 196
    if-nez p1, :cond_d

    .line 197
    .line 198
    iput-object v1, p0, Lm2/i;->t:Lm2/d;

    .line 199
    .line 200
    :cond_d
    iget-object p1, p0, Lm2/i;->n:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_e
    invoke-virtual {v1, p2}, Lm2/d;->a(Lm2/q;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    return-object v1
.end method

.method public final c(Ljava/util/List;ZLm2/q;)Lm2/d;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm2/i;->r:Lm2/B;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lm2/i;->i:Z

    .line 9
    .line 10
    or-int v9, v1, p2

    .line 11
    .line 12
    new-instance v1, Lm2/d;

    .line 13
    .line 14
    iget-object v4, v0, Lm2/i;->r:Lm2/B;

    .line 15
    .line 16
    iget v8, v0, Lm2/i;->w:I

    .line 17
    .line 18
    iget-object v11, v0, Lm2/i;->x:[B

    .line 19
    .line 20
    iget-object v14, v0, Lm2/i;->u:Landroid/os/Looper;

    .line 21
    .line 22
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v15, v0, Lm2/i;->y:Lh2/B;

    .line 26
    .line 27
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v13, v0, Lm2/i;->e:Lr1/o;

    .line 31
    .line 32
    iget-object v12, v0, Lm2/i;->k:Lj3/A;

    .line 33
    .line 34
    iget-object v3, v0, Lm2/i;->c:Ljava/util/UUID;

    .line 35
    .line 36
    iget-object v5, v0, Lm2/i;->j:Landroidx/activity/result/d;

    .line 37
    .line 38
    iget-object v6, v0, Lm2/i;->l:Lm2/h;

    .line 39
    .line 40
    iget-object v10, v0, Lm2/i;->f:Ljava/util/HashMap;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    move-object/from16 v16, v10

    .line 46
    .line 47
    move/from16 v10, p2

    .line 48
    .line 49
    move-object/from16 v17, v12

    .line 50
    .line 51
    move-object/from16 v12, v16

    .line 52
    .line 53
    move-object/from16 v16, v15

    .line 54
    .line 55
    move-object/from16 v15, v17

    .line 56
    .line 57
    invoke-direct/range {v2 .. v16}, Lm2/d;-><init>(Ljava/util/UUID;Lm2/B;Landroidx/activity/result/d;Lm2/h;Ljava/util/List;IZZ[BLjava/util/HashMap;Lr1/o;Landroid/os/Looper;Lj3/A;Lh2/B;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p3

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lm2/d;->a(Lm2/q;)V

    .line 63
    .line 64
    .line 65
    iget-wide v2, v0, Lm2/i;->m:J

    .line 66
    .line 67
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v6, v2, v4

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Lm2/d;->a(Lm2/q;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-object v1
.end method

.method public final d(Ljava/util/List;ZLm2/q;Z)Lm2/d;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm2/i;->c(Ljava/util/List;ZLm2/q;)Lm2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm2/i;->b(Lm2/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-wide v4, p0, Lm2/i;->m:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Lm2/i;->p:Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {v7}, Ls4/d0;->t(Ljava/util/Collection;)Ls4/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ls4/N;->q()Lcom/google/android/gms/internal/ads/kA;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lm2/n;

    .line 46
    .line 47
    invoke-interface {v8, v6}, Lm2/n;->d(Lm2/q;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p3}, Lm2/d;->d(Lm2/q;)V

    .line 52
    .line 53
    .line 54
    cmp-long v1, v4, v2

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lm2/d;->d(Lm2/q;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lm2/i;->c(Ljava/util/List;ZLm2/q;)Lm2/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-static {v0}, Lm2/i;->b(Lm2/d;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    if-eqz p4, :cond_6

    .line 72
    .line 73
    iget-object p4, p0, Lm2/i;->o:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    invoke-static {p4}, Ls4/d0;->t(Ljava/util/Collection;)Ls4/d0;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, Ls4/N;->q()Lcom/google/android/gms/internal/ads/kA;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lm2/g;

    .line 100
    .line 101
    invoke-virtual {v1}, Lm2/g;->release()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_4

    .line 110
    .line 111
    invoke-static {v7}, Ls4/d0;->t(Ljava/util/Collection;)Ls4/d0;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, Ls4/N;->q()Lcom/google/android/gms/internal/ads/kA;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lm2/n;

    .line 130
    .line 131
    invoke-interface {v1, v6}, Lm2/n;->d(Lm2/q;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v0, p3}, Lm2/d;->d(Lm2/q;)V

    .line 136
    .line 137
    .line 138
    cmp-long p4, v4, v2

    .line 139
    .line 140
    if-eqz p4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lm2/d;->d(Lm2/q;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lm2/i;->c(Ljava/util/List;ZLm2/q;)Lm2/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_6
    return-object v0
.end method

.method public final e(Lg2/S;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm2/i;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lm2/i;->r:Lm2/B;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lm2/B;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Lg2/S;->L:Lm2/l;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Lg2/S;->I:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ll3/u;->i(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lm2/i;->h:[I

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    aget v3, v3, v2

    .line 31
    .line 32
    if-ne v3, p1, :cond_0

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    if-eq v2, p1, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return v0

    .line 43
    :cond_2
    iget-object p1, p0, Lm2/i;->x:[B

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object p1, p0, Lm2/i;->c:Ljava/util/UUID;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v2, p1, v3}, Lm2/i;->f(Lm2/l;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget v4, v2, Lm2/l;->A:I

    .line 62
    .line 63
    if-ne v4, v3, :cond_7

    .line 64
    .line 65
    iget-object v4, v2, Lm2/l;->x:[Lm2/k;

    .line 66
    .line 67
    aget-object v0, v4, v0

    .line 68
    .line 69
    sget-object v4, Lg2/k;->b:Ljava/util/UUID;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lm2/k;->a(Ljava/util/UUID;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 80
    .line 81
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "DefaultDrmSessionMgr"

    .line 92
    .line 93
    invoke-static {v0, p1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p1, v2, Lm2/l;->z:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    const-string v0, "cenc"

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-string v0, "cbcs"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget p1, Ll3/M;->a:I

    .line 118
    .line 119
    const/16 v0, 0x19

    .line 120
    .line 121
    if-lt p1, v0, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const-string v0, "cbc1"

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    const-string v0, "cens"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    :cond_7
    const/4 v1, 0x1

    .line 141
    :cond_8
    :goto_2
    return v1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/i;->r:Lm2/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lm2/i;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm2/i;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lm2/i;->o:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lm2/i;->r:Lm2/B;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lm2/B;->release()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lm2/i;->r:Lm2/B;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final h(Lm2/q;Lg2/S;)Lm2/s;
    .locals 3

    .line 1
    iget v0, p0, Lm2/i;->q:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm2/i;->u:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-static {v0}, LN6/b;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lm2/g;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lm2/g;-><init>(Lm2/i;Lm2/q;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lm2/i;->v:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ld/O;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, p2}, Ld/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final i(Landroid/os/Looper;Lh2/B;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm2/i;->u:Landroid/os/Looper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lm2/i;->u:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lm2/i;->v:Landroid/os/Handler;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, LN6/b;->g(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lm2/i;->v:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    iput-object p2, p0, Lm2/i;->y:Lh2/B;

    .line 33
    .line 34
    return-void

    .line 35
    :goto_2
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final j(Lm2/q;Lg2/S;)Lm2/n;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm2/i;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lm2/i;->q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm2/i;->u:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-static {v0}, LN6/b;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm2/i;->u:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, v2}, Lm2/i;->a(Landroid/os/Looper;Lm2/q;Lg2/S;Z)Lm2/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    const-string v0, "DefaultDrmSessionMgr"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lm2/i;->u:Landroid/os/Looper;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Ll3/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lm2/i;->u:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\nExpected thread: "

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lm2/i;->u:Landroid/os/Looper;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1, v1}, Ll3/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public final prepare()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lm2/i;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lm2/i;->q:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lm2/i;->q:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lm2/i;->r:Lm2/B;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lm2/i;->c:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v1, p0, Lm2/i;->d:LA4/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v1, Lm2/F;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lm2/F;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    :try_start_1
    new-instance v2, Lm2/I;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :goto_1
    new-instance v2, Lm2/I;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2
    :try_end_1
    .catch Lm2/I; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "."

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "FrameworkMediaDrm"

    .line 67
    .line 68
    invoke-static {v1, v0}, Ll3/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lm2/x;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_2
    iput-object v1, p0, Lm2/i;->r:Lm2/B;

    .line 77
    .line 78
    new-instance v0, Ld/S;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Ld/S;-><init>(Lm2/i;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Lm2/B;->c(Ld/S;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_1
    iget-wide v0, p0, Lm2/i;->m:J

    .line 88
    .line 89
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v4, v0, v2

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_3
    iget-object v1, p0, Lm2/i;->n:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v0, v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lm2/d;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v1, v2}, Lm2/d;->a(Lm2/q;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    :goto_4
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lm2/i;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lm2/i;->q:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Lm2/i;->q:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Lm2/i;->m:J

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lm2/i;->n:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lm2/d;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Lm2/d;->d(Lm2/q;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lm2/i;->o:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v0}, Ls4/d0;->t(Ljava/util/Collection;)Ls4/d0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ls4/N;->q()Lcom/google/android/gms/internal/ads/kA;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lm2/g;

    .line 72
    .line 73
    invoke-virtual {v1}, Lm2/g;->release()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lm2/i;->g()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
