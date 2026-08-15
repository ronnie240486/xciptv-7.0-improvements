.class public final LT2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/L;


# instance fields
.field public final synthetic A:LT2/G;

.field public final x:Ljava/io/DataInputStream;

.field public final y:LM2/Y;

.field public volatile z:Z


# direct methods
.method public constructor <init>(LT2/G;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/E;->A:LT2/G;

    .line 5
    .line 6
    new-instance p1, Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LT2/E;->x:Ljava/io/DataInputStream;

    .line 12
    .line 13
    new-instance p1, LM2/Y;

    .line 14
    .line 15
    invoke-direct {p1}, LM2/Y;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LT2/E;->y:LM2/Y;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 13

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, LT2/E;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, LT2/E;->x:Ljava/io/DataInputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x24

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LT2/E;->x:Ljava/io/DataInputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LT2/E;->x:Ljava/io/DataInputStream;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-array v3, v1, [B

    .line 29
    .line 30
    iget-object v4, p0, LT2/E;->x:Ljava/io/DataInputStream;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LT2/E;->A:LT2/G;

    .line 36
    .line 37
    iget-object v1, v1, LT2/G;->z:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LT2/P;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LT2/E;->A:LT2/G;

    .line 52
    .line 53
    iget-boolean v1, v1, LT2/G;->C:Z

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, LT2/P;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, LT2/E;->A:LT2/G;

    .line 64
    .line 65
    iget-boolean v1, v1, LT2/G;->C:Z

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LT2/E;->A:LT2/G;

    .line 70
    .line 71
    iget-object v1, v1, LT2/G;->x:LT2/D;

    .line 72
    .line 73
    iget-object v3, p0, LT2/E;->y:LM2/Y;

    .line 74
    .line 75
    iget-object v4, p0, LT2/E;->x:Ljava/io/DataInputStream;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LM2/Y;->b(BLjava/io/DataInputStream;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, LM2/Y;->a([B)Ls4/U;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    const/16 v5, 0xd

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    iget v0, v3, LM2/Y;->y:I

    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    if-ne v0, v6, :cond_7

    .line 96
    .line 97
    iget-wide v7, v3, LM2/Y;->z:J

    .line 98
    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    cmp-long v0, v7, v9

    .line 102
    .line 103
    if-lez v0, :cond_6

    .line 104
    .line 105
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/Cv;->x(J)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v7, -0x1

    .line 110
    const/4 v8, 0x1

    .line 111
    if-eq v0, v7, :cond_2

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 v7, 0x0

    .line 116
    :goto_2
    invoke-static {v7}, LN6/b;->g(Z)V

    .line 117
    .line 118
    .line 119
    new-array v7, v0, [B

    .line 120
    .line 121
    invoke-virtual {v4, v7, v2, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 122
    .line 123
    .line 124
    iget v11, v3, LM2/Y;->y:I

    .line 125
    .line 126
    if-ne v11, v6, :cond_3

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const/4 v6, 0x0

    .line 131
    :goto_3
    invoke-static {v6}, LN6/b;->g(Z)V

    .line 132
    .line 133
    .line 134
    if-lez v0, :cond_5

    .line 135
    .line 136
    add-int/lit8 v6, v0, -0x1

    .line 137
    .line 138
    aget-byte v11, v7, v6

    .line 139
    .line 140
    const/16 v12, 0xa

    .line 141
    .line 142
    if-ne v11, v12, :cond_5

    .line 143
    .line 144
    if-le v0, v8, :cond_4

    .line 145
    .line 146
    add-int/lit8 v0, v0, -0x2

    .line 147
    .line 148
    aget-byte v11, v7, v0

    .line 149
    .line 150
    if-ne v11, v5, :cond_4

    .line 151
    .line 152
    new-instance v5, Ljava/lang/String;

    .line 153
    .line 154
    sget-object v6, LT2/G;->D:Ljava/nio/charset/Charset;

    .line 155
    .line 156
    invoke-direct {v5, v7, v2, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    new-instance v5, Ljava/lang/String;

    .line 161
    .line 162
    sget-object v0, LT2/G;->D:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    invoke-direct {v5, v7, v2, v6, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    iget-object v0, v3, LM2/Y;->A:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, LM2/Y;->A:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v0}, Ls4/U;->t(Ljava/util/Collection;)Ls4/U;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v5, v3, LM2/Y;->A:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 187
    .line 188
    .line 189
    iput v8, v3, LM2/Y;->y:I

    .line 190
    .line 191
    iput-wide v9, v3, LM2/Y;->z:J

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v1, "Message body is empty or does not end with a LF."

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v1, "Expects a greater than zero Content-Length."

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_7
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0, v4}, LM2/Y;->b(BLjava/io/DataInputStream;)[B

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, LM2/Y;->a([B)Ls4/U;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_8
    check-cast v1, LT2/n;

    .line 225
    .line 226
    iget-object v2, v1, LT2/n;->a:Landroid/os/Handler;

    .line 227
    .line 228
    new-instance v3, Ld/O;

    .line 229
    .line 230
    invoke-direct {v3, v5, v1, v0}, Ld/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_9
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LT2/E;->z:Z

    .line 3
    .line 4
    return-void
.end method
