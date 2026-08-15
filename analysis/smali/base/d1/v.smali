.class public abstract Ld1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lm1/k;

.field public c:Ljava/util/HashSet;


# virtual methods
.method public final a()Ld1/p;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld1/o;

    .line 3
    .line 4
    new-instance v1, Ld1/p;

    .line 5
    .line 6
    iget-object v2, v0, Ld1/v;->a:Ljava/util/UUID;

    .line 7
    .line 8
    iget-object v3, v0, Ld1/v;->b:Lm1/k;

    .line 9
    .line 10
    iget-object v0, v0, Ld1/v;->c:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Ld1/w;->a:Ljava/util/UUID;

    .line 16
    .line 17
    iput-object v3, v1, Ld1/w;->b:Lm1/k;

    .line 18
    .line 19
    iput-object v0, v1, Ld1/w;->c:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v0, p0, Ld1/v;->b:Lm1/k;

    .line 22
    .line 23
    iget-object v0, v0, Lm1/k;->j:Ld1/c;

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x18

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Ld1/c;->h:Ld1/e;

    .line 33
    .line 34
    iget-object v3, v3, Ld1/e;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v3, v0, Ld1/c;->d:Z

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget-boolean v3, v0, Ld1/c;->b:Z

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x17

    .line 52
    .line 53
    if-lt v2, v3, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v0, Ld1/c;->c:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 63
    :goto_1
    iget-object v2, p0, Ld1/v;->b:Lm1/k;

    .line 64
    .line 65
    iget-boolean v2, v2, Lm1/k;->q:Z

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Ld1/v;->a:Ljava/util/UUID;

    .line 85
    .line 86
    new-instance v0, Lm1/k;

    .line 87
    .line 88
    iget-object v2, p0, Ld1/v;->b:Lm1/k;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput v4, v0, Lm1/k;->b:I

    .line 94
    .line 95
    sget-object v3, Ld1/f;->c:Ld1/f;

    .line 96
    .line 97
    iput-object v3, v0, Lm1/k;->e:Ld1/f;

    .line 98
    .line 99
    iput-object v3, v0, Lm1/k;->f:Ld1/f;

    .line 100
    .line 101
    sget-object v3, Ld1/c;->i:Ld1/c;

    .line 102
    .line 103
    iput-object v3, v0, Lm1/k;->j:Ld1/c;

    .line 104
    .line 105
    iput v4, v0, Lm1/k;->l:I

    .line 106
    .line 107
    const-wide/16 v5, 0x7530

    .line 108
    .line 109
    iput-wide v5, v0, Lm1/k;->m:J

    .line 110
    .line 111
    const-wide/16 v5, -0x1

    .line 112
    .line 113
    iput-wide v5, v0, Lm1/k;->p:J

    .line 114
    .line 115
    iput v4, v0, Lm1/k;->r:I

    .line 116
    .line 117
    iget-object v3, v2, Lm1/k;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v3, v0, Lm1/k;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v2, Lm1/k;->c:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v3, v0, Lm1/k;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget v3, v2, Lm1/k;->b:I

    .line 126
    .line 127
    iput v3, v0, Lm1/k;->b:I

    .line 128
    .line 129
    iget-object v3, v2, Lm1/k;->d:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v3, v0, Lm1/k;->d:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v3, Ld1/f;

    .line 134
    .line 135
    iget-object v7, v2, Lm1/k;->e:Ld1/f;

    .line 136
    .line 137
    invoke-direct {v3, v7}, Ld1/f;-><init>(Ld1/f;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v0, Lm1/k;->e:Ld1/f;

    .line 141
    .line 142
    new-instance v3, Ld1/f;

    .line 143
    .line 144
    iget-object v7, v2, Lm1/k;->f:Ld1/f;

    .line 145
    .line 146
    invoke-direct {v3, v7}, Ld1/f;-><init>(Ld1/f;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v0, Lm1/k;->f:Ld1/f;

    .line 150
    .line 151
    iget-wide v7, v2, Lm1/k;->g:J

    .line 152
    .line 153
    iput-wide v7, v0, Lm1/k;->g:J

    .line 154
    .line 155
    iget-wide v7, v2, Lm1/k;->h:J

    .line 156
    .line 157
    iput-wide v7, v0, Lm1/k;->h:J

    .line 158
    .line 159
    iget-wide v7, v2, Lm1/k;->i:J

    .line 160
    .line 161
    iput-wide v7, v0, Lm1/k;->i:J

    .line 162
    .line 163
    new-instance v3, Ld1/c;

    .line 164
    .line 165
    iget-object v7, v2, Lm1/k;->j:Ld1/c;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput v4, v3, Ld1/c;->a:I

    .line 171
    .line 172
    iput-wide v5, v3, Ld1/c;->f:J

    .line 173
    .line 174
    iput-wide v5, v3, Ld1/c;->g:J

    .line 175
    .line 176
    new-instance v4, Ld1/e;

    .line 177
    .line 178
    invoke-direct {v4}, Ld1/e;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v4, v3, Ld1/c;->h:Ld1/e;

    .line 182
    .line 183
    iget-boolean v4, v7, Ld1/c;->b:Z

    .line 184
    .line 185
    iput-boolean v4, v3, Ld1/c;->b:Z

    .line 186
    .line 187
    iget-boolean v4, v7, Ld1/c;->c:Z

    .line 188
    .line 189
    iput-boolean v4, v3, Ld1/c;->c:Z

    .line 190
    .line 191
    iget v4, v7, Ld1/c;->a:I

    .line 192
    .line 193
    iput v4, v3, Ld1/c;->a:I

    .line 194
    .line 195
    iget-boolean v4, v7, Ld1/c;->d:Z

    .line 196
    .line 197
    iput-boolean v4, v3, Ld1/c;->d:Z

    .line 198
    .line 199
    iget-boolean v4, v7, Ld1/c;->e:Z

    .line 200
    .line 201
    iput-boolean v4, v3, Ld1/c;->e:Z

    .line 202
    .line 203
    iget-object v4, v7, Ld1/c;->h:Ld1/e;

    .line 204
    .line 205
    iput-object v4, v3, Ld1/c;->h:Ld1/e;

    .line 206
    .line 207
    iput-object v3, v0, Lm1/k;->j:Ld1/c;

    .line 208
    .line 209
    iget v3, v2, Lm1/k;->k:I

    .line 210
    .line 211
    iput v3, v0, Lm1/k;->k:I

    .line 212
    .line 213
    iget v3, v2, Lm1/k;->l:I

    .line 214
    .line 215
    iput v3, v0, Lm1/k;->l:I

    .line 216
    .line 217
    iget-wide v3, v2, Lm1/k;->m:J

    .line 218
    .line 219
    iput-wide v3, v0, Lm1/k;->m:J

    .line 220
    .line 221
    iget-wide v3, v2, Lm1/k;->n:J

    .line 222
    .line 223
    iput-wide v3, v0, Lm1/k;->n:J

    .line 224
    .line 225
    iget-wide v3, v2, Lm1/k;->o:J

    .line 226
    .line 227
    iput-wide v3, v0, Lm1/k;->o:J

    .line 228
    .line 229
    iget-wide v3, v2, Lm1/k;->p:J

    .line 230
    .line 231
    iput-wide v3, v0, Lm1/k;->p:J

    .line 232
    .line 233
    iget-boolean v3, v2, Lm1/k;->q:Z

    .line 234
    .line 235
    iput-boolean v3, v0, Lm1/k;->q:Z

    .line 236
    .line 237
    iget v2, v2, Lm1/k;->r:I

    .line 238
    .line 239
    iput v2, v0, Lm1/k;->r:I

    .line 240
    .line 241
    iput-object v0, p0, Ld1/v;->b:Lm1/k;

    .line 242
    .line 243
    iget-object v2, p0, Ld1/v;->a:Ljava/util/UUID;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v0, Lm1/k;->a:Ljava/lang/String;

    .line 250
    .line 251
    return-object v1
.end method
