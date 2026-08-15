.class public abstract Landroidx/activity/l;
.super Lb0/j;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/M;
.implements Landroidx/lifecycle/g;
.implements LU0/f;
.implements Landroidx/activity/v;
.implements Landroidx/activity/result/g;


# instance fields
.field public final A:Landroidx/lifecycle/q;

.field public final B:LU0/e;

.field public C:Landroidx/lifecycle/L;

.field public final D:Landroidx/activity/u;

.field public final E:Landroidx/activity/k;

.field public final F:Landroidx/activity/o;

.field public final G:Landroidx/activity/h;

.field public final H:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final I:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final J:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final K:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final L:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final y:LI3/k;

.field public final z:Landroidx/activity/result/d;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/q;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/o;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb0/j;->x:Landroidx/lifecycle/q;

    .line 10
    .line 11
    new-instance v0, LI3/k;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, LI3/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/activity/l;->y:LI3/k;

    .line 18
    .line 19
    new-instance v0, Landroidx/activity/result/d;

    .line 20
    .line 21
    new-instance v1, Landroidx/activity/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/activity/result/d;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/activity/l;->z:Landroidx/activity/result/d;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/q;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/o;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/activity/l;->A:Landroidx/lifecycle/q;

    .line 38
    .line 39
    invoke-static {p0}, LD6/i;->n(LU0/f;)LU0/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Landroidx/activity/l;->B:LU0/e;

    .line 44
    .line 45
    new-instance v3, Landroidx/activity/u;

    .line 46
    .line 47
    new-instance v4, Landroidx/activity/f;

    .line 48
    .line 49
    invoke-direct {v4, p0, v2}, Landroidx/activity/f;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Landroidx/activity/u;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Landroidx/activity/l;->D:Landroidx/activity/u;

    .line 56
    .line 57
    new-instance v3, Landroidx/activity/k;

    .line 58
    .line 59
    move-object v4, p0

    .line 60
    check-cast v4, Landroidx/fragment/app/u;

    .line 61
    .line 62
    invoke-direct {v3, v4}, Landroidx/activity/k;-><init>(Landroidx/fragment/app/u;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Landroidx/activity/l;->E:Landroidx/activity/k;

    .line 66
    .line 67
    new-instance v5, Landroidx/activity/o;

    .line 68
    .line 69
    new-instance v6, Landroidx/activity/c;

    .line 70
    .line 71
    invoke-direct {v6, v4}, Landroidx/activity/c;-><init>(Landroidx/fragment/app/u;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v3, v6}, Landroidx/activity/o;-><init>(Landroidx/activity/k;Landroidx/activity/c;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, Landroidx/activity/l;->F:Landroidx/activity/o;

    .line 78
    .line 79
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Landroidx/activity/h;

    .line 85
    .line 86
    invoke-direct {v3, v4}, Landroidx/activity/h;-><init>(Landroidx/fragment/app/u;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Landroidx/activity/l;->G:Landroidx/activity/h;

    .line 90
    .line 91
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Landroidx/activity/l;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Landroidx/activity/l;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Landroidx/activity/l;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Landroidx/activity/l;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Landroidx/activity/l;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    new-instance v3, Landroidx/activity/ComponentActivity$3;

    .line 127
    .line 128
    invoke-direct {v3, v4}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/fragment/app/u;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/n;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Landroidx/activity/ComponentActivity$4;

    .line 135
    .line 136
    invoke-direct {v3, v4}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/fragment/app/u;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/n;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Landroidx/activity/ComponentActivity$5;

    .line 143
    .line 144
    invoke-direct {v3, v4}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/fragment/app/u;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/n;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, LU0/e;->a()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/l;

    .line 154
    .line 155
    sget-object v3, Landroidx/lifecycle/l;->y:Landroidx/lifecycle/l;

    .line 156
    .line 157
    if-eq v0, v3, :cond_1

    .line 158
    .line 159
    sget-object v3, Landroidx/lifecycle/l;->z:Landroidx/lifecycle/l;

    .line 160
    .line 161
    if-ne v0, v3, :cond_0

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v1, "Failed requirement."

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_1
    :goto_0
    iget-object v0, v1, LU0/e;->b:LU0/d;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, LU0/d;->a:Ll/g;

    .line 182
    .line 183
    invoke-virtual {v0}, Ll/g;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_2
    move-object v1, v0

    .line 188
    check-cast v1, Ll/e;

    .line 189
    .line 190
    invoke-virtual {v1}, Ll/e;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const-string v5, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 195
    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    invoke-virtual {v1}, Ll/e;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/util/Map$Entry;

    .line 203
    .line 204
    const-string v3, "components"

    .line 205
    .line 206
    invoke-static {v1, v3}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LU0/c;

    .line 220
    .line 221
    invoke-static {v3, v5}, Lh6/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_2

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    const/4 v1, 0x0

    .line 229
    :goto_1
    if-nez v1, :cond_4

    .line 230
    .line 231
    new-instance v0, Landroidx/lifecycle/F;

    .line 232
    .line 233
    iget-object v1, p0, Landroidx/activity/l;->B:LU0/e;

    .line 234
    .line 235
    iget-object v1, v1, LU0/e;->b:LU0/d;

    .line 236
    .line 237
    invoke-direct {v0, v1, v4}, Landroidx/lifecycle/F;-><init>(LU0/d;Landroidx/fragment/app/u;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Landroidx/activity/l;->B:LU0/e;

    .line 241
    .line 242
    iget-object v1, v1, LU0/e;->b:LU0/d;

    .line 243
    .line 244
    invoke-virtual {v1, v5, v0}, LU0/d;->b(Ljava/lang/String;LU0/c;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Landroidx/activity/l;->A:Landroidx/lifecycle/q;

    .line 248
    .line 249
    new-instance v3, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 250
    .line 251
    invoke-direct {v3, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/F;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/n;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v1, 0x17

    .line 260
    .line 261
    if-gt v0, v1, :cond_5

    .line 262
    .line 263
    iget-object v0, p0, Landroidx/activity/l;->A:Landroidx/lifecycle/q;

    .line 264
    .line 265
    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object p0, v1, Landroidx/activity/ImmLeaksCleaner;->x:Landroid/app/Activity;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/n;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    iget-object v0, p0, Landroidx/activity/l;->B:LU0/e;

    .line 276
    .line 277
    iget-object v0, v0, LU0/e;->b:LU0/d;

    .line 278
    .line 279
    new-instance v1, Landroidx/activity/d;

    .line 280
    .line 281
    invoke-direct {v1, p0, v2}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    const-string v2, "android:support:activity-result"

    .line 285
    .line 286
    invoke-virtual {v0, v2, v1}, LU0/d;->b(Ljava/lang/String;LU0/c;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Landroidx/activity/e;

    .line 290
    .line 291
    invoke-direct {v0, v4}, Landroidx/activity/e;-><init>(Landroidx/fragment/app/u;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroidx/activity/l;->i(La/a;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public static synthetic g(Landroidx/activity/l;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LU0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->B:LU0/e;

    .line 2
    .line 3
    iget-object v0, v0, LU0/e;->b:LU0/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()LC0/b;
    .locals 4

    .line 1
    new-instance v0, LC0/e;

    .line 2
    .line 3
    sget-object v1, LC0/a;->b:LC0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC0/e;-><init>(LC0/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, LC0/b;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/J;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/J;

    .line 26
    .line 27
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/lifecycle/E;->b:Landroidx/lifecycle/J;

    .line 31
    .line 32
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Landroidx/lifecycle/E;->c:Landroidx/lifecycle/J;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/L;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/l;->C:Landroidx/lifecycle/L;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/activity/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/activity/j;->a:Landroidx/lifecycle/L;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/activity/l;->C:Landroidx/lifecycle/L;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/activity/l;->C:Landroidx/lifecycle/L;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/L;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/L;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/activity/l;->C:Landroidx/lifecycle/L;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/activity/l;->C:Landroidx/lifecycle/L;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final h()Landroidx/lifecycle/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->A:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(La/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->y:LI3/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LI3/k;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, La/a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, LI3/k;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->G:Landroidx/activity/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/f;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->D:Landroidx/activity/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/u;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/l;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lm0/a;

    .line 21
    .line 22
    check-cast v1, Lk0/e;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lk0/e;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->B:LU0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU0/e;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/l;->y:LI3/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, LI3/k;->y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, LI3/k;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La/a;

    .line 32
    .line 33
    invoke-interface {v1}, La/a;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lb0/j;->onCreate(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/lifecycle/C;->b(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lj0/b;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/activity/l;->D:Landroidx/activity/u;

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/activity/i;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v1, "invoker"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Landroidx/activity/u;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/activity/u;->c()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/activity/l;->z:Landroidx/activity/result/d;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/activity/l;->z:Landroidx/activity/result/d;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_2
    return p2
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/activity/l;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lm0/a;

    .line 21
    .line 22
    new-instance v0, LA/f;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lk0/e;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lk0/e;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/l;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lm0/a;

    .line 21
    .line 22
    check-cast v1, Lk0/e;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lk0/e;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->z:Landroidx/activity/result/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/activity/l;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lm0/a;

    .line 21
    .line 22
    new-instance v0, LA/f;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lk0/e;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lk0/e;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/l;->z:Landroidx/activity/result/d;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    iget-object v2, p0, Landroidx/activity/l;->G:Landroidx/activity/h;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1, v0}, Landroidx/activity/result/f;->a(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->C:Landroidx/lifecycle/L;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/activity/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/activity/j;->a:Landroidx/lifecycle/L;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Landroidx/activity/j;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Landroidx/activity/j;->a:Landroidx/lifecycle/L;

    .line 25
    .line 26
    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->A:Landroidx/lifecycle/q;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/lifecycle/q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/q;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lb0/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/l;->B:LU0/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LU0/e;->c(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/l;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lm0/a;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v1, Lk0/e;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lk0/e;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/d;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/activity/l;->F:Landroidx/activity/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/activity/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0b0522

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0b0525

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0b0524

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0b0523

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0b03b9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Landroidx/activity/l;->E:Landroidx/activity/k;

    .line 97
    .line 98
    iget-boolean v2, v1, Landroidx/activity/k;->z:Z

    .line 99
    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    iput-boolean v2, v1, Landroidx/activity/k;->z:Z

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
