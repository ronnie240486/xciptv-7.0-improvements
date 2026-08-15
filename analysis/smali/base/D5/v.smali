.class public final LD5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;

.field public static final e:LD5/v;

.field public static final f:LD5/v;

.field public static final g:LD5/v;

.field public static final h:LD5/v;

.field public static final i:LD5/v;

.field public static final j:LD5/v;


# instance fields
.field public final a:LD5/t;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "io.grpc.Status.failOnEqualsForTest"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LD5/t;->values()[LD5/t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    aget-object v5, v1, v4

    .line 27
    .line 28
    iget v6, v5, LD5/t;->x:I

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, LD5/v;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct {v7, v5, v8, v8}, LD5/v;-><init>(LD5/t;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LD5/v;

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Code value duplication between "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v6, LD5/v;->a:LD5/t;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " & "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LD5/v;->d:Ljava/util/List;

    .line 103
    .line 104
    sget-object v0, LD5/t;->y:LD5/t;

    .line 105
    .line 106
    invoke-virtual {v0}, LD5/t;->a()LD5/v;

    .line 107
    .line 108
    .line 109
    sget-object v0, LD5/t;->z:LD5/t;

    .line 110
    .line 111
    invoke-virtual {v0}, LD5/t;->a()LD5/v;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LD5/v;->e:LD5/v;

    .line 116
    .line 117
    sget-object v0, LD5/t;->A:LD5/t;

    .line 118
    .line 119
    invoke-virtual {v0}, LD5/t;->a()LD5/v;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LD5/v;->f:LD5/v;

    .line 124
    .line 125
    sget-object v0, LD5/t;->B:LD5/t;

    .line 126
    .line 127
    invoke-virtual {v0}, LD5/t;->a()LD5/v;

    .line 128
    .line 129
    .line 130
    sget-object v0, LD5/t;->C:LD5/t;

    .line 131
    .line 132
    invoke-virtual {v0}, LD5/t;->a()LD5/v;

    .line 133
    .line 134
    .line 135
    sget-object v0, LD5/t;->D:LD5/t;

    .line 136
    .line 137
    invoke-virtual {v0}, LD5/t;->a()LD5/v;

    .line 138
    .line 139
    .line 140
    sget-object v0, LD5/t;->E:LD5/t;

    .line 141
    .line 142
    invoke-virtual {v0}, LD5/t;->a()LD5/v;

    .line 143
    .line 144
    .line 145
    sget-object v0, LD5/t;->F:LD5/t;

    .line 146
    .line 147
    invoke-virtual {v0}, LD5/t;->a()LD5/v;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LD5/v;->g:LD5/v;

    .line 152
    .line 153
    sget-object v0, LD5/t;->O:LD5/t;

    .line 154
    .line 155
    invoke-virtual {v0}, LD5/t;->a()LD5/v;

    .line 156
    .line 157
    .line 158
    sget-object v0, LD5/t;->G:LD5/t;

    .line 159
    .line 160
    invoke-virtual {v0}, LD5/t;->a()LD5/v;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, LD5/v;->h:LD5/v;

    .line 165
    .line 166
    sget-object v0, LD5/t;->H:LD5/t;

    .line 167
    .line 168
    invoke-virtual {v0}, LD5/t;->a()LD5/v;

    .line 169
    .line 170
    .line 171
    sget-object v0, LD5/t;->I:LD5/t;

    .line 172
    .line 173
    invoke-virtual {v0}, LD5/t;->a()LD5/v;

    .line 174
    .line 175
    .line 176
    sget-object v0, LD5/t;->J:LD5/t;

    .line 177
    .line 178
    invoke-virtual {v0}, LD5/t;->a()LD5/v;

    .line 179
    .line 180
    .line 181
    sget-object v0, LD5/t;->K:LD5/t;

    .line 182
    .line 183
    invoke-virtual {v0}, LD5/t;->a()LD5/v;

    .line 184
    .line 185
    .line 186
    sget-object v0, LD5/t;->L:LD5/t;

    .line 187
    .line 188
    invoke-virtual {v0}, LD5/t;->a()LD5/v;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, LD5/v;->i:LD5/v;

    .line 193
    .line 194
    sget-object v0, LD5/t;->M:LD5/t;

    .line 195
    .line 196
    invoke-virtual {v0}, LD5/t;->a()LD5/v;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, LD5/v;->j:LD5/v;

    .line 201
    .line 202
    sget-object v0, LD5/t;->N:LD5/t;

    .line 203
    .line 204
    invoke-virtual {v0}, LD5/t;->a()LD5/v;

    .line 205
    .line 206
    .line 207
    new-instance v0, LD5/u;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v1, LD5/l;

    .line 213
    .line 214
    const-string v2, "grpc-status"

    .line 215
    .line 216
    invoke-direct {v1, v2, v3, v0}, LD5/l;-><init>(Ljava/lang/String;ZLD5/m;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LD5/u;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v1, LD5/l;

    .line 225
    .line 226
    const-string v2, "grpc-message"

    .line 227
    .line 228
    invoke-direct {v1, v2, v3, v0}, LD5/l;-><init>(Ljava/lang/String;ZLD5/m;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public constructor <init>(LD5/t;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "code"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Cv;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD5/v;->a:LD5/t;

    .line 10
    .line 11
    iput-object p2, p0, LD5/v;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LD5/v;->c:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-void
.end method

.method public static b(LD5/v;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LD5/v;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LD5/v;->a:LD5/t;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ": "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, LD5/v;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static c(I)LD5/v;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, LD5/v;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LD5/v;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Unknown code "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, LD5/v;->f:LD5/v;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LD5/v;->e(Ljava/lang/String;)LD5/v;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LD5/v;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, LD5/v;->c:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v1, p0, LD5/v;->a:LD5/t;

    .line 7
    .line 8
    iget-object v2, p0, LD5/v;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, LD5/v;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1, v0}, LD5/v;-><init>(LD5/t;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    new-instance v3, LD5/v;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "\n"

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v3, v1, p1, v0}, LD5/v;-><init>(LD5/t;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method

.method public final d(Ljava/lang/Throwable;)LD5/v;
    .locals 3

    .line 1
    iget-object v0, p0, LD5/v;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Cv;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LD5/v;

    .line 11
    .line 12
    iget-object v1, p0, LD5/v;->a:LD5/t;

    .line 13
    .line 14
    iget-object v2, p0, LD5/v;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, LD5/v;-><init>(LD5/t;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final e(Ljava/lang/String;)LD5/v;
    .locals 3

    .line 1
    iget-object v0, p0, LD5/v;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Cv;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LD5/v;

    .line 11
    .line 12
    iget-object v1, p0, LD5/v;->a:LD5/t;

    .line 13
    .line 14
    iget-object v2, p0, LD5/v;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, LD5/v;-><init>(LD5/t;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Cv;->E0(Ljava/lang/Object;)LR0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LD5/v;->a:LD5/t;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "code"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LR0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "description"

    .line 17
    .line 18
    iget-object v2, p0, LD5/v;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LR0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LD5/v;->c:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v2, Lr4/x;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Ljava/io/StringWriter;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/io/PrintWriter;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    const-string v2, "cause"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LR0/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LR0/e;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
