.class public final LZ5/i;
.super LY5/o;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/logging/Logger;


# instance fields
.field public o:Lokhttp3/WebSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LZ5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LZ5/i;->p:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ5/i;->o:Lokhttp3/WebSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LZ5/i;->o:Lokhttp3/WebSocket;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LY5/o;->n:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v1, "requestHeaders"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LY5/o;->l:Lokhttp3/WebSocket$Factory;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 32
    .line 33
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Lokhttp3/Request$Builder;

    .line 37
    .line 38
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LY5/o;->d:Ljava/util/Map;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean v4, p0, LY5/o;->e:Z

    .line 51
    .line 52
    const-string v5, "ws"

    .line 53
    .line 54
    const-string v6, "wss"

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    move-object v4, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v4, v5

    .line 61
    :goto_1
    iget v7, p0, LY5/o;->g:I

    .line 62
    .line 63
    const-string v8, ":"

    .line 64
    .line 65
    if-lez v7, :cond_6

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x1bb

    .line 74
    .line 75
    if-ne v7, v6, :cond_5

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x50

    .line 84
    .line 85
    if-eq v7, v5, :cond_6

    .line 86
    .line 87
    :cond_5
    invoke-static {v8, v7}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    const-string v5, ""

    .line 93
    .line 94
    :goto_2
    iget-boolean v6, p0, LY5/o;->f:Z

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    iget-object v6, p0, LY5/o;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Lf6/a;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-static {v3}, LR3/f;->i(Ljava/util/Map;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-lez v6, :cond_8

    .line 116
    .line 117
    const-string v6, "?"

    .line 118
    .line 119
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_8
    iget-object v6, p0, LY5/o;->i:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const-string v8, "://"

    .line 130
    .line 131
    invoke-static {v4, v8}, Landroid/support/v4/media/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    const-string v7, "["

    .line 138
    .line 139
    const-string v8, "]"

    .line 140
    .line 141
    invoke-static {v7, v6, v8}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, LY5/o;->h:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_a

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v6, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v2, LZ5/h;

    .line 224
    .line 225
    invoke-direct {v2, p0}, LZ5/h;-><init>(LZ5/i;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v0, v2}, Lokhttp3/WebSocket$Factory;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LZ5/i;->o:Lokhttp3/WebSocket;

    .line 233
    .line 234
    return-void
.end method

.method public final r([La6/b;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LY5/o;->b:Z

    .line 3
    .line 4
    new-instance v1, LK5/b;

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    invoke-direct {v1, v2, p0, p0}, LK5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    array-length v2, p1

    .line 12
    filled-new-array {v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v3, p1

    .line 17
    :goto_0
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    aget-object v4, p1, v0

    .line 20
    .line 21
    iget v5, p0, LY5/o;->k:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v5, Lk1/h;

    .line 31
    .line 32
    invoke-direct {v5, p0, p0, v2, v1}, Lk1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, La6/d;->b(La6/b;La6/c;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method
