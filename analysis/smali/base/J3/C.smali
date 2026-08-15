.class public final LJ3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/d;


# instance fields
.field public final A:J

.field public final B:J

.field public final x:LJ3/e;

.field public final y:I

.field public final z:LJ3/a;


# direct methods
.method public constructor <init>(LJ3/e;ILJ3/a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ3/C;->x:LJ3/e;

    .line 5
    .line 6
    iput p2, p0, LJ3/C;->y:I

    .line 7
    .line 8
    iput-object p3, p0, LJ3/C;->z:LJ3/a;

    .line 9
    .line 10
    iput-wide p4, p0, LJ3/C;->A:J

    .line 11
    .line 12
    iput-wide p6, p0, LJ3/C;->B:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(LJ3/x;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/i;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/i;->y:Z

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/common/internal/i;->A:[I

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/common/internal/i;->C:[I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    array-length v3, v2

    .line 23
    if-ge v1, v3, :cond_3

    .line 24
    .line 25
    aget v3, v2, v1

    .line 26
    .line 27
    if-ne v3, p2, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    array-length v3, v2

    .line 34
    if-ge v1, v3, :cond_6

    .line 35
    .line 36
    aget v3, v2, v1

    .line 37
    .line 38
    if-ne v3, p2, :cond_5

    .line 39
    .line 40
    :cond_3
    :goto_2
    iget p0, p0, LJ3/x;->I:I

    .line 41
    .line 42
    iget p2, p1, Lcom/google/android/gms/common/internal/i;->B:I

    .line 43
    .line 44
    if-ge p0, p2, :cond_4

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    return-object v0

    .line 48
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lc4/h;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJ3/C;->x:LJ3/e;

    .line 4
    .line 5
    invoke-virtual {v1}, LJ3/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/q;->a()Lcom/google/android/gms/common/internal/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/r;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/r;->y:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    iget-object v2, v0, LJ3/C;->x:LJ3/e;

    .line 27
    .line 28
    iget-object v3, v0, LJ3/C;->z:LJ3/a;

    .line 29
    .line 30
    iget-object v2, v2, LJ3/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LJ3/x;

    .line 37
    .line 38
    if-eqz v2, :cond_e

    .line 39
    .line 40
    iget-object v3, v2, LJ3/x;->y:Lcom/google/android/gms/common/api/e;

    .line 41
    .line 42
    instance-of v4, v3, Lcom/google/android/gms/common/internal/f;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_3
    check-cast v3, Lcom/google/android/gms/common/internal/f;

    .line 49
    .line 50
    iget-wide v4, v0, LJ3/C;->A:J

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    cmp-long v10, v4, v7

    .line 57
    .line 58
    if-lez v10, :cond_4

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v4, 0x0

    .line 63
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/f;->getGCoreServiceId()I

    .line 64
    .line 65
    .line 66
    move-result v20

    .line 67
    const/16 v5, 0x64

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    iget-boolean v10, v1, Lcom/google/android/gms/common/internal/r;->z:Z

    .line 72
    .line 73
    and-int/2addr v4, v10

    .line 74
    iget v10, v1, Lcom/google/android/gms/common/internal/r;->A:I

    .line 75
    .line 76
    iget v11, v1, Lcom/google/android/gms/common/internal/r;->B:I

    .line 77
    .line 78
    iget v1, v1, Lcom/google/android/gms/common/internal/r;->x:I

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/f;->hasConnectionInfo()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_7

    .line 91
    .line 92
    iget v4, v0, LJ3/C;->y:I

    .line 93
    .line 94
    invoke-static {v2, v3, v4}, LJ3/C;->a(LJ3/x;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/i;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/i;->z:Z

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-wide v3, v0, LJ3/C;->A:J

    .line 106
    .line 107
    cmp-long v11, v3, v7

    .line 108
    .line 109
    if-lez v11, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v6, 0x0

    .line 113
    :goto_2
    iget v11, v2, Lcom/google/android/gms/common/internal/i;->B:I

    .line 114
    .line 115
    move v4, v6

    .line 116
    :cond_7
    move v2, v10

    .line 117
    move v3, v11

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    const/16 v10, 0x1388

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/16 v2, 0x1388

    .line 123
    .line 124
    const/16 v3, 0x64

    .line 125
    .line 126
    :goto_3
    iget-object v6, v0, LJ3/C;->x:LJ3/e;

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lc4/h;->i()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const/4 v11, -0x1

    .line 133
    if-eqz v10, :cond_9

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    move-object/from16 v9, p1

    .line 139
    .line 140
    check-cast v9, Lc4/r;

    .line 141
    .line 142
    iget-boolean v9, v9, Lc4/r;->d:Z

    .line 143
    .line 144
    if-eqz v9, :cond_a

    .line 145
    .line 146
    const/16 v12, 0x64

    .line 147
    .line 148
    :goto_4
    const/4 v13, -0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lc4/h;->f()Ljava/lang/Exception;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    instance-of v9, v5, Lcom/google/android/gms/common/api/h;

    .line 155
    .line 156
    if-eqz v9, :cond_c

    .line 157
    .line 158
    check-cast v5, Lcom/google/android/gms/common/api/h;

    .line 159
    .line 160
    iget-object v5, v5, Lcom/google/android/gms/common/api/h;->x:Lcom/google/android/gms/common/api/Status;

    .line 161
    .line 162
    iget v9, v5, Lcom/google/android/gms/common/api/Status;->y:I

    .line 163
    .line 164
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->B:LI3/b;

    .line 165
    .line 166
    if-nez v5, :cond_b

    .line 167
    .line 168
    move v12, v9

    .line 169
    goto :goto_4

    .line 170
    :cond_b
    iget v5, v5, LI3/b;->y:I

    .line 171
    .line 172
    move v13, v5

    .line 173
    move v12, v9

    .line 174
    goto :goto_5

    .line 175
    :cond_c
    const/16 v9, 0x65

    .line 176
    .line 177
    const/16 v12, 0x65

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_5
    if-eqz v4, :cond_d

    .line 181
    .line 182
    iget-wide v7, v0, LJ3/C;->A:J

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    iget-wide v14, v0, LJ3/C;->B:J

    .line 193
    .line 194
    sub-long/2addr v9, v14

    .line 195
    long-to-int v10, v9

    .line 196
    move-wide/from16 v16, v4

    .line 197
    .line 198
    move-wide v14, v7

    .line 199
    move/from16 v21, v10

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    move-wide v14, v7

    .line 203
    move-wide/from16 v16, v14

    .line 204
    .line 205
    const/16 v21, -0x1

    .line 206
    .line 207
    :goto_6
    new-instance v4, Lcom/google/android/gms/common/internal/p;

    .line 208
    .line 209
    iget v11, v0, LJ3/C;->y:I

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    move-object v10, v4

    .line 216
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/common/internal/p;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    int-to-long v14, v2

    .line 220
    iget-object v2, v6, LJ3/e;->J:LV3/d;

    .line 221
    .line 222
    new-instance v5, LJ3/D;

    .line 223
    .line 224
    move-object v11, v5

    .line 225
    move-object v12, v4

    .line 226
    move v13, v1

    .line 227
    move/from16 v16, v3

    .line 228
    .line 229
    invoke-direct/range {v11 .. v16}, LJ3/D;-><init>(Lcom/google/android/gms/common/internal/p;IJI)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x12

    .line 233
    .line 234
    invoke-virtual {v2, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_7
    return-void
.end method
