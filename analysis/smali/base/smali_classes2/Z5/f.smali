.class public final LZ5/f;
.super LY0/y;
.source "SourceFile"


# static fields
.field public static final i:Lokhttp3/MediaType;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/Call$Factory;

.field public f:Ljava/util/Map;

.field public g:Lokhttp3/Response;

.field public h:Lokhttp3/Call;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "text/plain;charset=UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZ5/f;->i:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 9

    .line 1
    sget-boolean v0, LZ5/g;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, LZ5/f;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LZ5/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v3, LZ5/g;->q:Ljava/util/logging/Logger;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "xhr open "

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v5, ": "

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    .line 37
    .line 38
    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LZ5/f;->f:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v4, "POST"

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    new-instance v4, Ljava/util/LinkedList;

    .line 59
    .line 60
    const-string v5, "text/plain;charset=UTF-8"

    .line 61
    .line 62
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "Content-type"

    .line 70
    .line 71
    invoke-virtual {v3, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v4, Ljava/util/LinkedList;

    .line 75
    .line 76
    const-string v5, "*/*"

    .line 77
    .line 78
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    const-string v5, "Accept"

    .line 86
    .line 87
    invoke-virtual {v3, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v4, "requestHeaders"

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    new-array v5, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    aput-object v3, v5, v6

    .line 97
    .line 98
    invoke-virtual {p0, v4, v5}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, LZ5/f;->d:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object v0, LZ5/g;->q:Ljava/util/logging/Logger;

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "sending xhr with url "

    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v6, " | data "

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    new-instance v0, Lokhttp3/Request$Builder;

    .line 133
    .line 134
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_4

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v8, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    if-eqz v4, :cond_6

    .line 190
    .line 191
    sget-object v3, LZ5/f;->i:Lokhttp3/MediaType;

    .line 192
    .line 193
    invoke-static {v3, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    const/4 v3, 0x0

    .line 199
    :goto_1
    invoke-static {v1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, LZ5/f;->e:Lokhttp3/Call$Factory;

    .line 216
    .line 217
    invoke-interface {v1, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LZ5/f;->h:Lokhttp3/Call;

    .line 222
    .line 223
    new-instance v1, LZ5/d;

    .line 224
    .line 225
    invoke-direct {v1, p0}, LZ5/d;-><init>(LZ5/f;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
