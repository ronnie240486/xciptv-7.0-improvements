.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final x:LU0/f;


# direct methods
.method public constructor <init>(LU0/f;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/savedstate/Recreator;->x:LU0/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/o;Landroidx/lifecycle/k;)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 2
    .line 3
    if-ne p2, v0, :cond_9

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/o;->h()Landroidx/lifecycle/E;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/E;->b(Landroidx/lifecycle/n;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/savedstate/Recreator;->x:LU0/f;

    .line 13
    .line 14
    invoke-interface {p1}, LU0/f;->a()LU0/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "androidx.savedstate.Restarter"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LU0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p2, "classes_to_restore"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_8

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_7

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    const-class v0, Landroidx/savedstate/Recreator;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v2, LU0/b;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "{\n                Class.\u2026class.java)\n            }"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 71
    .line 72
    .line 73
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "{\n                constr\u2026wInstance()\n            }"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, LU0/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    iget-object p2, p0, Landroidx/savedstate/Recreator;->x:LU0/f;

    .line 97
    .line 98
    const-string v0, "owner"

    .line 99
    .line 100
    invoke-static {p2, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    instance-of v0, p2, Landroidx/lifecycle/M;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Landroidx/lifecycle/M;

    .line 109
    .line 110
    invoke-interface {v0}, Landroidx/lifecycle/M;->f()Landroidx/lifecycle/L;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p2}, LU0/f;->a()LU0/d;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v3, Ljava/util/HashSet;

    .line 122
    .line 123
    iget-object v4, v0, Landroidx/lifecycle/L;->a:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    const-string v5, "key"

    .line 151
    .line 152
    invoke-static {v4, v5}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v0, Landroidx/lifecycle/L;->a:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroidx/lifecycle/I;

    .line 162
    .line 163
    invoke-static {v4}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Landroidx/lifecycle/o;->h()Landroidx/lifecycle/E;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v6, "registry"

    .line 171
    .line 172
    invoke-static {v1, v6}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v6, "lifecycle"

    .line 176
    .line 177
    invoke-static {v5, v6}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v6, "androidx.lifecycle.savedstate.vm.tag"

    .line 181
    .line 182
    iget-object v7, v4, Landroidx/lifecycle/I;->a:Ljava/util/HashMap;

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    if-nez v7, :cond_3

    .line 186
    .line 187
    move-object v4, v8

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    monitor-enter v7

    .line 190
    :try_start_3
    iget-object v4, v4, Landroidx/lifecycle/I;->a:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :goto_1
    check-cast v4, Landroidx/lifecycle/SavedStateHandleController;

    .line 198
    .line 199
    if-eqz v4, :cond_2

    .line 200
    .line 201
    iget-boolean v6, v4, Landroidx/lifecycle/SavedStateHandleController;->x:Z

    .line 202
    .line 203
    if-nez v6, :cond_2

    .line 204
    .line 205
    xor-int/lit8 p1, v6, 0x1

    .line 206
    .line 207
    if-nez p1, :cond_4

    .line 208
    .line 209
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string p2, "Already attached to lifecycleOwner"

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_4
    iput-boolean v2, v4, Landroidx/lifecycle/SavedStateHandleController;->x:Z

    .line 222
    .line 223
    invoke-virtual {v5, v4}, Landroidx/lifecycle/E;->a(Landroidx/lifecycle/n;)V

    .line 224
    .line 225
    .line 226
    throw v8

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    throw p1

    .line 230
    :cond_5
    new-instance p2, Ljava/util/HashSet;

    .line 231
    .line 232
    iget-object v0, v0, Landroidx/lifecycle/L;->a:Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/Collection;

    .line 239
    .line 240
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    xor-int/2addr p2, v2

    .line 248
    if-eqz p2, :cond_1

    .line 249
    .line 250
    invoke-virtual {v1}, LU0/d;->c()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_6
    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 256
    .line 257
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p2

    .line 267
    :catch_0
    move-exception p1

    .line 268
    new-instance v0, Ljava/lang/RuntimeException;

    .line 269
    .line 270
    const-string v1, "Failed to instantiate "

    .line 271
    .line 272
    invoke-static {v1, p2}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :catch_1
    move-exception p1

    .line 281
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v2, "Class "

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw p2

    .line 310
    :catch_2
    move-exception p1

    .line 311
    new-instance v0, Ljava/lang/RuntimeException;

    .line 312
    .line 313
    const-string v1, "Class "

    .line 314
    .line 315
    const-string v2, " wasn\'t found"

    .line 316
    .line 317
    invoke-static {v1, p2, v2}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_7
    return-void

    .line 326
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 329
    .line 330
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    .line 335
    .line 336
    const-string p2, "Next event must be ON_CREATE"

    .line 337
    .line 338
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    throw p1
.end method
