.class public abstract Le1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "WrkDbPathHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ld1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le1/k;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "-shm"

    .line 10
    .line 11
    const-string v1, "-wal"

    .line 12
    .line 13
    const-string v2, "-journal"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Le1/k;->b:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "androidx.work.workdb"

    .line 5
    .line 6
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v6, 0x17

    .line 13
    .line 14
    if-lt v5, v6, :cond_5

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v7, "Migrating WorkDatabase to the no-backup directory"

    .line 27
    .line 28
    new-array v8, v2, [Ljava/lang/Throwable;

    .line 29
    .line 30
    sget-object v9, Le1/k;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v9, v7, v8}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    if-lt v5, v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-ge v5, v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v5, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p0, v5

    .line 63
    :goto_0
    invoke-virtual {v4, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v3, Le1/k;->b:[Ljava/lang/String;

    .line 67
    .line 68
    array-length v5, v3

    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_1
    if-ge v6, v5, :cond_1

    .line 71
    .line 72
    aget-object v8, v3, v6

    .line 73
    .line 74
    new-instance v10, Ljava/io/File;

    .line 75
    .line 76
    new-instance v11, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Ljava/io/File;

    .line 99
    .line 100
    new-instance v12, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    add-int/2addr v6, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    if-eqz v5, :cond_2

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    const-string v6, "Over-writing contents of %s"

    .line 168
    .line 169
    new-array v7, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v5, v7, v2

    .line 172
    .line 173
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-array v8, v2, [Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-virtual {v7, v9, v6, v8}, Ld1/n;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    const-string v6, "Migrated %s to %s"

    .line 193
    .line 194
    new-array v7, v0, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v3, v7, v2

    .line 197
    .line 198
    aput-object v5, v7, v1

    .line 199
    .line 200
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    const-string v6, "Renaming %s to %s failed"

    .line 206
    .line 207
    new-array v7, v0, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v3, v7, v2

    .line 210
    .line 211
    aput-object v5, v7, v1

    .line 212
    .line 213
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_3
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 222
    .line 223
    invoke-virtual {v5, v9, v3, v6}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    return-void
.end method
