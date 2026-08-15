.class public final LW5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW5/f;->x:I

    .line 5
    .line 6
    iput-object p2, p0, LW5/f;->z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LW5/f;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, LW5/f;->x:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LW5/f;->z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LW5/s;

    .line 12
    .line 13
    iget-object v1, v3, LW5/s;->a:[Z

    .line 14
    .line 15
    aget-boolean v5, v1, v2

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    aput-boolean v4, v1, v2

    .line 21
    .line 22
    sget-object v1, LW5/t;->j:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, p0, LW5/f;->y:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    move-object v5, v6

    .line 35
    check-cast v5, [Ljava/lang/Object;

    .line 36
    .line 37
    array-length v7, v5

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_0
    const-string v7, "sending ack %s"

    .line 43
    .line 44
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 54
    .line 55
    .line 56
    check-cast v6, [Ljava/lang/Object;

    .line 57
    .line 58
    array-length v5, v6

    .line 59
    :goto_1
    if-ge v2, v5, :cond_3

    .line 60
    .line 61
    aget-object v7, v6, v2

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    add-int/2addr v2, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v2, Ld6/d;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Ld6/d;-><init>(ILorg/json/JSONArray;)V

    .line 71
    .line 72
    .line 73
    iget v0, v3, LW5/s;->b:I

    .line 74
    .line 75
    iput v0, v2, Ld6/d;->b:I

    .line 76
    .line 77
    iget-object v0, v3, LW5/s;->c:LW5/t;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LW5/t;->w(Ld6/d;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void

    .line 83
    :pswitch_0
    sget-object v1, LW5/l;->r:Ljava/util/logging/Logger;

    .line 84
    .line 85
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    check-cast v6, LW5/l;

    .line 95
    .line 96
    iget v6, v6, LW5/l;->q:I

    .line 97
    .line 98
    invoke-static {v6}, LB2/y;->z(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "readyState "

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v3, LW5/l;

    .line 112
    .line 113
    iget v6, v3, LW5/l;->q:I

    .line 114
    .line 115
    if-eq v6, v0, :cond_8

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    if-ne v6, v0, :cond_5

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    iget-object v5, v3, LW5/l;->i:Ljava/net/URI;

    .line 129
    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v7, "opening "

    .line 133
    .line 134
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v1, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    new-instance v5, LW5/j;

    .line 148
    .line 149
    iget-object v6, v3, LW5/l;->i:Ljava/net/URI;

    .line 150
    .line 151
    iget-object v7, v3, LW5/l;->l:LW5/k;

    .line 152
    .line 153
    invoke-direct {v5, v6, v7}, LY5/l;-><init>(Ljava/net/URI;LW5/k;)V

    .line 154
    .line 155
    .line 156
    iput-object v5, v3, LW5/l;->m:LW5/j;

    .line 157
    .line 158
    iput v0, v3, LW5/l;->q:I

    .line 159
    .line 160
    iput-boolean v2, v3, LW5/l;->c:Z

    .line 161
    .line 162
    new-instance v6, LW5/c;

    .line 163
    .line 164
    invoke-direct {v6, p0, v3, v0}, LW5/c;-><init>(LW5/f;LW5/l;I)V

    .line 165
    .line 166
    .line 167
    const-string v7, "transport"

    .line 168
    .line 169
    invoke-virtual {v5, v7, v6}, LY0/y;->h(Ljava/lang/String;LX5/a;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, LW5/c;

    .line 173
    .line 174
    invoke-direct {v6, p0, v3, v2}, LW5/c;-><init>(LW5/f;LW5/l;I)V

    .line 175
    .line 176
    .line 177
    const-string v7, "open"

    .line 178
    .line 179
    invoke-virtual {v5, v7, v6}, LY0/y;->h(Ljava/lang/String;LX5/a;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, LW5/m;

    .line 183
    .line 184
    invoke-direct {v8, v5, v7, v6}, LW5/m;-><init>(LY0/y;Ljava/lang/String;LX5/a;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, LW5/c;

    .line 188
    .line 189
    invoke-direct {v6, p0, v3, v4}, LW5/c;-><init>(LW5/f;LW5/l;I)V

    .line 190
    .line 191
    .line 192
    const-string v7, "error"

    .line 193
    .line 194
    invoke-virtual {v5, v7, v6}, LY0/y;->h(Ljava/lang/String;LX5/a;)V

    .line 195
    .line 196
    .line 197
    new-instance v9, LW5/m;

    .line 198
    .line 199
    invoke-direct {v9, v5, v7, v6}, LW5/m;-><init>(LY0/y;Ljava/lang/String;LX5/a;)V

    .line 200
    .line 201
    .line 202
    iget-wide v6, v3, LW5/l;->h:J

    .line 203
    .line 204
    const-wide/16 v10, 0x0

    .line 205
    .line 206
    cmp-long v12, v6, v10

    .line 207
    .line 208
    if-ltz v12, :cond_7

    .line 209
    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    new-array v4, v4, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v10, v4, v2

    .line 217
    .line 218
    const-string v10, "connection attempt will timeout after %d"

    .line 219
    .line 220
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Ljava/util/Timer;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v4, LW5/d;

    .line 233
    .line 234
    invoke-direct {v4, v6, v7, v8, v5}, LW5/d;-><init>(JLW5/m;LY5/l;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v3, LW5/l;->k:Ljava/util/LinkedList;

    .line 241
    .line 242
    new-instance v5, LW5/e;

    .line 243
    .line 244
    invoke-direct {v5, p0, v1, v2}, LW5/e;-><init>(Ljava/lang/Object;Ljava/util/Timer;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v1, v3, LW5/l;->k:Ljava/util/LinkedList;

    .line 251
    .line 252
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object v1, v3, LW5/l;->k:Ljava/util/LinkedList;

    .line 256
    .line 257
    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v1, v3, LW5/l;->m:LW5/j;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v2, LY5/d;

    .line 266
    .line 267
    invoke-direct {v2, v1, v0}, LY5/d;-><init>(LY5/l;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Le6/a;->a(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_3
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
