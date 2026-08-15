.class public final Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation


# instance fields
.field private fileOperator:Lokhttp3/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Lokhttp3/internal/cache2/Relay;

.field private final timeout:LF6/E;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LF6/E;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:LF6/E;

    .line 17
    .line 18
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "file!!.channel"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache2/Relay;->setSourceCount(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0}, Lokhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    monitor-exit v1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :goto_2
    monitor-exit v1

    .line 47
    throw v0
.end method

.method public read(LF6/h;J)J
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "sink"

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-static {v5, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 17
    .line 18
    monitor-enter v8

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    cmp-long v4, v9, v6

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBuffer()LF6/h;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v9, v4, LF6/h;->y:J

    .line 41
    .line 42
    sub-long/2addr v6, v9

    .line 43
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 44
    .line 45
    cmp-long v4, v9, v6

    .line 46
    .line 47
    if-gez v4, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    iget-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 56
    .line 57
    sub-long/2addr v9, v11

    .line 58
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBuffer()LF6/h;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 67
    .line 68
    sub-long/2addr v3, v6

    .line 69
    move-object/from16 v5, p1

    .line 70
    .line 71
    move-wide v6, v9

    .line 72
    invoke-virtual/range {v2 .. v7}, LF6/h;->B(JLF6/h;J)V

    .line 73
    .line 74
    .line 75
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 76
    .line 77
    add-long/2addr v2, v9

    .line 78
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit v8

    .line 81
    return-wide v9

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getComplete()Z

    .line 86
    .line 87
    .line 88
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    monitor-exit v8

    .line 92
    return-wide v11

    .line 93
    :cond_2
    :try_start_2
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:LF6/E;

    .line 100
    .line 101
    invoke-virtual {v0, v8}, LF6/E;->waitUntilNotified(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v8, v4}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    :goto_1
    monitor-exit v8

    .line 114
    const-wide/16 v8, 0x20

    .line 115
    .line 116
    if-ne v4, v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 119
    .line 120
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    iget-wide v10, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 125
    .line 126
    sub-long/2addr v6, v10

    .line 127
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 132
    .line 133
    invoke-static {v2}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 137
    .line 138
    add-long/2addr v3, v8

    .line 139
    move-object/from16 v5, p1

    .line 140
    .line 141
    move-wide v6, v10

    .line 142
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->read(JLF6/h;J)V

    .line 143
    .line 144
    .line 145
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 146
    .line 147
    add-long/2addr v2, v10

    .line 148
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 149
    .line 150
    return-wide v10

    .line 151
    :cond_4
    const/4 v10, 0x0

    .line 152
    :try_start_3
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 153
    .line 154
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstream()LF6/B;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 162
    .line 163
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()LF6/h;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 168
    .line 169
    invoke-virtual {v6}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    invoke-interface {v0, v4, v6, v7}, LF6/B;->read(LF6/h;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    cmp-long v0, v14, v11

    .line 178
    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 182
    .line 183
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 191
    .line 192
    monitor-enter v2

    .line 193
    :try_start_4
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    .line 198
    .line 199
    monitor-exit v2

    .line 200
    return-wide v11

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    monitor-exit v2

    .line 203
    throw v0

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_5
    :try_start_5
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 212
    .line 213
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()LF6/h;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-wide/16 v3, 0x0

    .line 218
    .line 219
    move-object/from16 v5, p1

    .line 220
    .line 221
    move-wide v6, v11

    .line 222
    invoke-virtual/range {v2 .. v7}, LF6/h;->B(JLF6/h;J)V

    .line 223
    .line 224
    .line 225
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 226
    .line 227
    add-long/2addr v2, v11

    .line 228
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 229
    .line 230
    iget-object v13, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 231
    .line 232
    invoke-static {v13}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 236
    .line 237
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    add-long/2addr v2, v8

    .line 242
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 243
    .line 244
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()LF6/h;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, LF6/h;->y()LF6/h;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    move-wide v4, v14

    .line 253
    move-wide v14, v2

    .line 254
    move-wide/from16 v17, v4

    .line 255
    .line 256
    invoke-virtual/range {v13 .. v18}, Lokhttp3/internal/cache2/FileOperator;->write(JLF6/h;J)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 260
    .line 261
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 262
    :try_start_6
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()LF6/h;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()LF6/h;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v0, v3, v4, v5}, LF6/h;->write(LF6/h;J)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()LF6/h;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-wide v6, v0, LF6/h;->y:J

    .line 278
    .line 279
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    cmp-long v0, v6, v8

    .line 284
    .line 285
    if-lez v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()LF6/h;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()LF6/h;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-wide v6, v3, LF6/h;->y:J

    .line 296
    .line 297
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 298
    .line 299
    .line 300
    move-result-wide v8

    .line 301
    sub-long/2addr v6, v8

    .line 302
    invoke-virtual {v0, v6, v7}, LF6/h;->b(J)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :catchall_3
    move-exception v0

    .line 307
    goto :goto_3

    .line 308
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    add-long/2addr v6, v4

    .line 313
    invoke-virtual {v2, v6, v7}, Lokhttp3/internal/cache2/Relay;->setUpstreamPos(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 314
    .line 315
    .line 316
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 317
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 318
    .line 319
    monitor-enter v2

    .line 320
    :try_start_8
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 324
    .line 325
    .line 326
    monitor-exit v2

    .line 327
    return-wide v11

    .line 328
    :catchall_4
    move-exception v0

    .line 329
    monitor-exit v2

    .line 330
    throw v0

    .line 331
    :goto_3
    :try_start_9
    monitor-exit v2

    .line 332
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 333
    :goto_4
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 334
    .line 335
    monitor-enter v2

    .line 336
    :try_start_a
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 340
    .line 341
    .line 342
    monitor-exit v2

    .line 343
    throw v0

    .line 344
    :catchall_5
    move-exception v0

    .line 345
    monitor-exit v2

    .line 346
    throw v0

    .line 347
    :goto_5
    monitor-exit v8

    .line 348
    throw v0

    .line 349
    :cond_7
    const-string v0, "Check failed."

    .line 350
    .line 351
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v2
.end method

.method public timeout()LF6/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:LF6/E;

    .line 2
    .line 3
    return-object v0
.end method
