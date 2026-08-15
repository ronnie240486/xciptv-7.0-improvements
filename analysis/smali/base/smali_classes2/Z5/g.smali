.class public final LZ5/g;
.super LZ5/b;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/logging/Logger;

.field public static final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, LZ5/g;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, LZ5/g;->r:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final t(LZ5/e;)LZ5/f;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LZ5/e;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LY5/o;->d:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean v1, p0, LY5/o;->e:Z

    .line 18
    .line 19
    const-string v2, "http"

    .line 20
    .line 21
    const-string v3, "https"

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, v2

    .line 28
    :goto_0
    iget-boolean v4, p0, LY5/o;->f:Z

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, LY5/o;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lf6/a;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {v0}, LR3/f;->i(Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v4, p0, LY5/o;->g:I

    .line 46
    .line 47
    const-string v5, ":"

    .line 48
    .line 49
    if-lez v4, :cond_6

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x1bb

    .line 58
    .line 59
    if-ne v4, v3, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x50

    .line 68
    .line 69
    if-eq v4, v2, :cond_6

    .line 70
    .line 71
    :cond_5
    invoke-static {v5, v4}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const-string v2, ""

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lez v3, :cond_7

    .line 83
    .line 84
    const-string v3, "?"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_7
    iget-object v3, p0, LY5/o;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const-string v5, "://"

    .line 97
    .line 98
    invoke-static {v1, v5}, Landroid/support/v4/media/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    const-string v4, "["

    .line 105
    .line 106
    const-string v5, "]"

    .line 107
    .line 108
    invoke-static {v4, v3, v5}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LY5/o;->h:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p1, LZ5/e;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, LY5/o;->m:Lokhttp3/Call$Factory;

    .line 127
    .line 128
    iput-object v0, p1, LZ5/e;->d:Lokhttp3/Call$Factory;

    .line 129
    .line 130
    iget-object v0, p0, LY5/o;->n:Ljava/util/Map;

    .line 131
    .line 132
    iput-object v0, p1, LZ5/e;->e:Ljava/util/Map;

    .line 133
    .line 134
    new-instance v0, LZ5/f;

    .line 135
    .line 136
    const/4 v1, 0x6

    .line 137
    invoke-direct {v0, v1}, LY0/y;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, LZ5/e;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    const-string v1, "GET"

    .line 146
    .line 147
    :goto_2
    iput-object v1, v0, LZ5/f;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, p1, LZ5/e;->a:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, v0, LZ5/f;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, p1, LZ5/e;->c:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, v0, LZ5/f;->d:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, p1, LZ5/e;->d:Lokhttp3/Call$Factory;

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 163
    .line 164
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 165
    .line 166
    .line 167
    :goto_3
    iput-object v1, v0, LZ5/f;->e:Lokhttp3/Call$Factory;

    .line 168
    .line 169
    iget-object p1, p1, LZ5/e;->e:Ljava/util/Map;

    .line 170
    .line 171
    iput-object p1, v0, LZ5/f;->f:Ljava/util/Map;

    .line 172
    .line 173
    new-instance p1, LZ5/c;

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-direct {p1, p0, v1}, LZ5/c;-><init>(LZ5/g;I)V

    .line 177
    .line 178
    .line 179
    const-string v1, "requestHeaders"

    .line 180
    .line 181
    invoke-virtual {v0, v1, p1}, LY0/y;->h(Ljava/lang/String;LX5/a;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, LZ5/c;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-direct {p1, p0, v1}, LZ5/c;-><init>(LZ5/g;I)V

    .line 188
    .line 189
    .line 190
    const-string v1, "responseHeaders"

    .line 191
    .line 192
    invoke-virtual {v0, v1, p1}, LY0/y;->h(Ljava/lang/String;LX5/a;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method
