.class public final La2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/b;


# instance fields
.field public final synthetic x:I

.field public final y:Lg6/a;


# direct methods
.method public synthetic constructor <init>(Lg6/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La2/e;->x:I

    .line 5
    .line 6
    iput-object p1, p0, La2/e;->y:Lg6/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La2/e;->x:I

    .line 2
    .line 3
    iget-object v1, p0, La2/e;->y:Lg6/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lg6/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    invoke-interface {v1}, Lg6/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Le2/a;

    .line 34
    .line 35
    new-instance v1, Lj/Z;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lj/Z;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LT1/b;->x:LT1/b;

    .line 43
    .line 44
    new-instance v3, Landroidx/activity/result/d;

    .line 45
    .line 46
    const/16 v4, 0x16

    .line 47
    .line 48
    invoke-direct {v3, v4}, Landroidx/activity/result/d;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "Null flags"

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    iput-object v5, v3, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 60
    .line 61
    const-wide/16 v7, 0x7530

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v3, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 68
    .line 69
    const-wide/32 v7, 0x5265c00

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v3, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/activity/result/d;->k()Lb2/c;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v5, v1, Lj/Z;->z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v2, LT1/b;->z:LT1/b;

    .line 90
    .line 91
    new-instance v3, Landroidx/activity/result/d;

    .line 92
    .line 93
    invoke-direct {v3, v4}, Landroidx/activity/result/d;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iput-object v5, v3, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 103
    .line 104
    const-wide/16 v9, 0x3e8

    .line 105
    .line 106
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v3, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v3, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/activity/result/d;->k()Lb2/c;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v5, v1, Lj/Z;->z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v2, LT1/b;->y:LT1/b;

    .line 130
    .line 131
    new-instance v3, Landroidx/activity/result/d;

    .line 132
    .line 133
    invoke-direct {v3, v4}, Landroidx/activity/result/d;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    iput-object v4, v3, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v3, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v3, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    new-array v4, v4, [Lb2/e;

    .line 158
    .line 159
    sget-object v5, Lb2/e;->y:Lb2/e;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    aput-object v5, v4, v7

    .line 163
    .line 164
    new-instance v5, Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    iput-object v4, v3, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/activity/result/d;->k()Lb2/c;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, v1, Lj/Z;->z:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iput-object v0, v1, Lj/Z;->y:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    iget-object v0, v1, Lj/Z;->z:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {}, LT1/b;->values()[LT1/b;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    array-length v2, v2

    .line 213
    if-lt v0, v2, :cond_1

    .line 214
    .line 215
    iget-object v0, v1, Lj/Z;->z:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/util/Map;

    .line 218
    .line 219
    new-instance v2, Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Lj/Z;->z:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v1, v1, Lj/Z;->y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Le2/a;

    .line 229
    .line 230
    new-instance v2, Lb2/b;

    .line 231
    .line 232
    invoke-direct {v2, v1, v0}, Lb2/b;-><init>(Le2/a;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v1, "Not all priorities have been configured"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 245
    .line 246
    const-string v1, "missing required property: clock"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 253
    .line 254
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 265
    .line 266
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 271
    .line 272
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
