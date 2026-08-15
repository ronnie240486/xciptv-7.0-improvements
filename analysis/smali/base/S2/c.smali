.class public final LS2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/t;
.implements Lj3/J;


# static fields
.field public static final L:Lh2/f;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public C:LM2/F;

.field public D:Lj3/O;

.field public E:Landroid/os/Handler;

.field public F:LS2/s;

.field public G:LS2/l;

.field public H:Landroid/net/Uri;

.field public I:LS2/i;

.field public J:Z

.field public K:J

.field public final x:LP2/k;

.field public final y:LS2/q;

.field public final z:Lj3/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh2/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LS2/c;->L:Lh2/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LP2/k;Lj3/A;LS2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/c;->x:LP2/k;

    .line 5
    .line 6
    iput-object p3, p0, LS2/c;->y:LS2/q;

    .line 7
    .line 8
    iput-object p2, p0, LS2/c;->z:Lj3/A;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LS2/c;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LS2/c;->A:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, LS2/c;->K:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;)LS2/i;
    .locals 4

    .line 1
    iget-object v0, p0, LS2/c;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LS2/b;

    .line 8
    .line 9
    iget-object v1, v1, LS2/b;->A:LS2/i;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, LS2/c;->H:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, LS2/c;->G:LS2/l;

    .line 24
    .line 25
    iget-object p1, p1, LS2/l;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LS2/k;

    .line 39
    .line 40
    iget-object v3, v3, LS2/k;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, LS2/c;->I:LS2/i;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-boolean p1, p1, LS2/i;->o:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p2, p0, LS2/c;->H:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LS2/b;

    .line 64
    .line 65
    iget-object v0, p1, LS2/b;->A:LS2/i;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v2, v0, LS2/i;->o:Z

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iput-object v0, p0, LS2/c;->I:LS2/i;

    .line 74
    .line 75
    iget-object p1, p0, LS2/c;->F:LS2/s;

    .line 76
    .line 77
    check-cast p1, LR2/n;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LR2/n;->w(LS2/i;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0, p2}, LS2/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, LS2/b;->c(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LS2/c;->I:LS2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LS2/i;->v:LS2/h;

    .line 6
    .line 7
    iget-boolean v1, v1, LS2/h;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LS2/i;->t:Ls4/Y;

    .line 12
    .line 13
    check-cast v0, Ls4/C0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ls4/C0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LS2/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v1, v0, LS2/e;->b:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "_HLS_msn"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iget v0, v0, LS2/e;->c:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    const-string v1, "_HLS_part"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LS2/c;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LS2/b;

    .line 8
    .line 9
    iget-object v0, p1, LS2/b;->A:LS2/i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p1, LS2/b;->A:LS2/i;

    .line 20
    .line 21
    iget-wide v4, v0, LS2/i;->u:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ll3/M;->b0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x7530

    .line 28
    .line 29
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v0, p1, LS2/b;->A:LS2/i;

    .line 34
    .line 35
    iget-boolean v6, v0, LS2/i;->o:Z

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    iget v0, v0, LS2/i;->d:I

    .line 42
    .line 43
    if-eq v0, v6, :cond_1

    .line 44
    .line 45
    if-eq v0, v7, :cond_1

    .line 46
    .line 47
    iget-wide v8, p1, LS2/b;->B:J

    .line 48
    .line 49
    add-long/2addr v8, v4

    .line 50
    cmp-long p1, v8, v2

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Lj3/L;JJ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj3/S;

    .line 6
    .line 7
    iget-object v2, v1, Lj3/S;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LS2/m;

    .line 10
    .line 11
    instance-of v3, v2, LS2/i;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, LS2/m;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, LS2/l;->n:LS2/l;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Lg2/Q;

    .line 24
    .line 25
    invoke-direct {v4}, Lg2/Q;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, Lg2/Q;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    iput-object v5, v4, Lg2/Q;->j:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v8, Lg2/S;

    .line 37
    .line 38
    invoke-direct {v8, v4}, Lg2/S;-><init>(Lg2/Q;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LS2/k;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v6, v4

    .line 48
    invoke-direct/range {v6 .. v12}, LS2/k;-><init>(Landroid/net/Uri;Lg2/S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    new-instance v4, LS2/l;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v19

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v20

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v24

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v25

    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const-string v14, ""

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    move-object v13, v4

    .line 94
    invoke-direct/range {v13 .. v25}, LS2/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg2/S;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v4, v2

    .line 99
    check-cast v4, LS2/l;

    .line 100
    .line 101
    :goto_0
    iput-object v4, v0, LS2/c;->G:LS2/l;

    .line 102
    .line 103
    iget-object v5, v4, LS2/l;->e:Ljava/util/List;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LS2/k;

    .line 111
    .line 112
    iget-object v5, v5, LS2/k;->a:Landroid/net/Uri;

    .line 113
    .line 114
    iput-object v5, v0, LS2/c;->H:Landroid/net/Uri;

    .line 115
    .line 116
    iget-object v5, v0, LS2/c;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    new-instance v7, LS2/a;

    .line 119
    .line 120
    invoke-direct {v7, v0}, LS2/a;-><init>(LS2/c;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v4, v4, LS2/l;->d:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :goto_1
    if-ge v6, v5, :cond_1

    .line 133
    .line 134
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Landroid/net/Uri;

    .line 139
    .line 140
    new-instance v8, LS2/b;

    .line 141
    .line 142
    invoke-direct {v8, v0, v7}, LS2/b;-><init>(LS2/c;Landroid/net/Uri;)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v0, LS2/c;->A:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    new-instance v4, LM2/r;

    .line 154
    .line 155
    iget-object v1, v1, Lj3/S;->A:Lj3/Y;

    .line 156
    .line 157
    iget-object v5, v1, Lj3/Y;->c:Landroid/net/Uri;

    .line 158
    .line 159
    iget-object v1, v1, Lj3/Y;->d:Ljava/util/Map;

    .line 160
    .line 161
    invoke-direct {v4, v1}, LM2/r;-><init>(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, LS2/c;->A:Ljava/util/HashMap;

    .line 165
    .line 166
    iget-object v5, v0, LS2/c;->H:Landroid/net/Uri;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LS2/b;

    .line 173
    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    check-cast v2, LS2/i;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v4}, LS2/b;->e(LS2/i;LM2/r;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    iget-object v2, v1, LS2/b;->x:Landroid/net/Uri;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, LS2/b;->c(Landroid/net/Uri;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    iget-object v1, v0, LS2/c;->z:Lj3/A;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, LS2/c;->C:LM2/F;

    .line 193
    .line 194
    const/4 v2, 0x4

    .line 195
    invoke-virtual {v1, v4, v2}, LM2/F;->e(LM2/r;I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final f(Lj3/L;JJLjava/io/IOException;I)LA2/f;
    .locals 4

    .line 1
    check-cast p1, Lj3/S;

    .line 2
    .line 3
    new-instance p2, LM2/r;

    .line 4
    .line 5
    iget-wide p3, p1, Lj3/S;->x:J

    .line 6
    .line 7
    iget-object p3, p1, Lj3/S;->A:Lj3/Y;

    .line 8
    .line 9
    iget-object p4, p3, Lj3/Y;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object p3, p3, Lj3/Y;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p2, p3}, LM2/r;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, LS2/c;->z:Lj3/A;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of p3, p6, Lg2/y0;

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    instance-of p3, p6, Ljava/io/FileNotFoundException;

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    instance-of p3, p6, Lj3/E;

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    instance-of p3, p6, Lj3/N;

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    sget p3, Lj3/n;->y:I

    .line 44
    .line 45
    move-object p3, p6

    .line 46
    :goto_0
    if-eqz p3, :cond_1

    .line 47
    .line 48
    instance-of p5, p3, Lj3/n;

    .line 49
    .line 50
    if-eqz p5, :cond_0

    .line 51
    .line 52
    move-object p5, p3

    .line 53
    check-cast p5, Lj3/n;

    .line 54
    .line 55
    iget p5, p5, Lj3/n;->x:I

    .line 56
    .line 57
    const/16 v2, 0x7d8

    .line 58
    .line 59
    if-ne p5, v2, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sub-int/2addr p7, p4

    .line 68
    mul-int/lit16 p7, p7, 0x3e8

    .line 69
    .line 70
    const/16 p3, 0x1388

    .line 71
    .line 72
    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    int-to-long v2, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    move-wide v2, v0

    .line 79
    :goto_2
    const/4 p3, 0x0

    .line 80
    cmp-long p5, v2, v0

    .line 81
    .line 82
    if-nez p5, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 p4, 0x0

    .line 86
    :goto_3
    iget-object p5, p0, LS2/c;->C:LM2/F;

    .line 87
    .line 88
    iget p1, p1, Lj3/S;->z:I

    .line 89
    .line 90
    invoke-virtual {p5, p2, p1, p6, p4}, LM2/F;->i(LM2/r;ILjava/io/IOException;Z)V

    .line 91
    .line 92
    .line 93
    if-eqz p4, :cond_4

    .line 94
    .line 95
    sget-object p1, Lj3/O;->C:LA2/f;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-static {v2, v3, p3}, Lj3/O;->c(JZ)LA2/f;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_4
    return-object p1
.end method

.method public final k(Lj3/L;JJZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lj3/S;

    .line 4
    .line 5
    new-instance v3, LM2/r;

    .line 6
    .line 7
    iget-wide v4, v1, Lj3/S;->x:J

    .line 8
    .line 9
    iget-object v1, v1, Lj3/S;->A:Lj3/Y;

    .line 10
    .line 11
    iget-object v2, v1, Lj3/Y;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, v1, Lj3/Y;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {v3, v1}, LM2/r;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LS2/c;->z:Lj3/A;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LS2/c;->C:LM2/F;

    .line 24
    .line 25
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, -0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual/range {v2 .. v12}, LM2/F;->c(LM2/r;IILg2/S;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
