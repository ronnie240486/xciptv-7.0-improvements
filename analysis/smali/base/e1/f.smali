.class public final Le1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/c;


# instance fields
.field public x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/f;->x:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;)Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    instance-of v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Expected instanceof GlideModule, but found: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :catch_3
    move-exception v1

    .line 53
    goto :goto_3

    .line 54
    :goto_0
    invoke-static {p0, v1}, Le1/f;->g(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_1
    invoke-static {p0, v1}, Le1/f;->g(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :goto_2
    invoke-static {p0, v1}, Le1/f;->g(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_3
    invoke-static {p0, v1}, Le1/f;->g(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :catch_4
    move-exception p0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "Unable to find GlideModule implementation"

    .line 74
    .line 75
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to instantiate GlideModule implementation for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public a()LW1/j;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le1/f;->x:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LW1/j;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, LW1/m;->a:LD6/i;

    .line 13
    .line 14
    invoke-static {v3}, LY1/a;->a(LY1/b;)Lg6/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v2, LW1/j;->x:Lg6/a;

    .line 19
    .line 20
    new-instance v3, LF5/c;

    .line 21
    .line 22
    invoke-direct {v3, v1}, LF5/c;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, LW1/j;->y:LF5/c;

    .line 26
    .line 27
    sget-object v1, Le2/b;->a:LD6/i;

    .line 28
    .line 29
    sget-object v11, Le2/b;->b:LD6/i;

    .line 30
    .line 31
    new-instance v4, LX1/e;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-direct {v4, v3, v1, v11, v12}, LX1/e;-><init>(Lg6/a;LD6/i;LD6/i;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LX1/g;

    .line 38
    .line 39
    invoke-direct {v5, v3, v4}, LX1/g;-><init>(LF5/c;LX1/e;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LY1/a;->a(LY1/b;)Lg6/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, LW1/j;->z:Lg6/a;

    .line 47
    .line 48
    iget-object v3, v2, LW1/j;->y:LF5/c;

    .line 49
    .line 50
    sget-object v4, Lc2/e;->a:LD6/i;

    .line 51
    .line 52
    sget-object v5, Lc2/e;->b:LD6/i;

    .line 53
    .line 54
    new-instance v6, LX1/e;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-direct {v6, v3, v4, v5, v7}, LX1/e;-><init>(Lg6/a;LD6/i;LD6/i;I)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v2, LW1/j;->A:LX1/e;

    .line 61
    .line 62
    new-instance v4, La2/e;

    .line 63
    .line 64
    invoke-direct {v4, v3, v7}, La2/e;-><init>(Lg6/a;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LY1/a;->a(LY1/b;)Lg6/a;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v7, Lc2/e;->c:LD6/i;

    .line 72
    .line 73
    iget-object v8, v2, LW1/j;->A:LX1/e;

    .line 74
    .line 75
    new-instance v3, LW1/r;

    .line 76
    .line 77
    const/4 v10, 0x2

    .line 78
    move-object v4, v3

    .line 79
    move-object v5, v1

    .line 80
    move-object v6, v11

    .line 81
    invoke-direct/range {v4 .. v10}, LW1/r;-><init>(Lg6/a;Lg6/a;LY1/b;Lg6/a;Lg6/a;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LY1/a;->a(LY1/b;)Lg6/a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v2, LW1/j;->B:Lg6/a;

    .line 89
    .line 90
    new-instance v7, La2/e;

    .line 91
    .line 92
    invoke-direct {v7, v1, v12}, La2/e;-><init>(Lg6/a;I)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v2, LW1/j;->y:LF5/c;

    .line 96
    .line 97
    new-instance v12, La2/f;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v4, v12

    .line 101
    move-object v5, v10

    .line 102
    move-object v6, v3

    .line 103
    move-object v8, v11

    .line 104
    invoke-direct/range {v4 .. v9}, La2/f;-><init>(Lg6/a;Lg6/a;LY1/b;Lg6/a;I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, LW1/j;->x:Lg6/a;

    .line 108
    .line 109
    iget-object v5, v2, LW1/j;->z:Lg6/a;

    .line 110
    .line 111
    new-instance v7, LW1/r;

    .line 112
    .line 113
    const/16 v19, 0x1

    .line 114
    .line 115
    move-object v13, v7

    .line 116
    move-object v14, v4

    .line 117
    move-object v15, v5

    .line 118
    move-object/from16 v16, v12

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    move-object/from16 v18, v3

    .line 123
    .line 124
    invoke-direct/range {v13 .. v19}, LW1/r;-><init>(Lg6/a;Lg6/a;LY1/b;Lg6/a;Lg6/a;I)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lb2/l;

    .line 128
    .line 129
    move-object v13, v8

    .line 130
    move-object v14, v10

    .line 131
    move-object v15, v5

    .line 132
    move-object/from16 v16, v3

    .line 133
    .line 134
    move-object/from16 v17, v12

    .line 135
    .line 136
    move-object/from16 v18, v4

    .line 137
    .line 138
    move-object/from16 v19, v3

    .line 139
    .line 140
    move-object/from16 v20, v3

    .line 141
    .line 142
    invoke-direct/range {v13 .. v20}, Lb2/l;-><init>(Lg6/a;Lg6/a;Lg6/a;La2/f;Lg6/a;Lg6/a;Lg6/a;)V

    .line 143
    .line 144
    .line 145
    new-instance v9, La2/f;

    .line 146
    .line 147
    const/16 v18, 0x1

    .line 148
    .line 149
    move-object v13, v9

    .line 150
    move-object v14, v4

    .line 151
    move-object v15, v3

    .line 152
    move-object/from16 v16, v12

    .line 153
    .line 154
    move-object/from16 v17, v3

    .line 155
    .line 156
    invoke-direct/range {v13 .. v18}, La2/f;-><init>(Lg6/a;Lg6/a;LY1/b;Lg6/a;I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, LW1/r;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v4, v3

    .line 163
    move-object v5, v1

    .line 164
    move-object v6, v11

    .line 165
    invoke-direct/range {v4 .. v10}, LW1/r;-><init>(Lg6/a;Lg6/a;LY1/b;Lg6/a;Lg6/a;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, LY1/a;->a(LY1/b;)Lg6/a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v2, LW1/j;->C:Lg6/a;

    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-class v3, Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, " must be set"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method

.method public b(LV0/b;)LV0/d;
    .locals 4

    .line 1
    iget-object v0, p0, Le1/f;->x:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p1, LV0/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, LV0/b;->c:Lj/C;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, LV0/b;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LV0/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v1, v2, LV0/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v2, LV0/b;->c:Lj/C;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v2, LV0/b;->d:Z

    .line 30
    .line 31
    new-instance p1, LW0/e;

    .line 32
    .line 33
    iget-object v0, v2, LV0/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v2, LV0/b;->c:Lj/C;

    .line 36
    .line 37
    iget-boolean v3, v2, LV0/b;->d:Z

    .line 38
    .line 39
    iget-object v2, v2, LV0/b;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {p1, v2, v0, v1, v3}, LW0/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lj/C;Z)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Must set a non-null context to create the configuration."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Must set a callback to create the configuration."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/f;->x:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/f;->x:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Le1/f;->x:Landroid/content/Context;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LP3/a;->r(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, LN6/b;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, LE1/b;->x(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public h()LZ3/B1;
    .locals 2

    .line 1
    iget-object v0, p0, Le1/f;->x:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, LZ3/X1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/Z;Ljava/lang/Long;)LZ3/X1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LZ3/X1;->i:LZ3/B1;

    .line 9
    .line 10
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
