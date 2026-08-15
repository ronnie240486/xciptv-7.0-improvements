.class public LS2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/c;
.implements LX3/D;
.implements LX3/P;
.implements Lc4/d;
.implements La6/c;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic x:I

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xd

    iput v0, p0, LS2/o;->x:I

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, LS2/o;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 3
    iput p1, p0, LS2/o;->x:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/o;->y:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS2/o;->y:Ljava/lang/Object;

    .line 7
    sget-object p1, LD5/c;->b:LD5/c;

    iput-object p1, p0, LS2/o;->z:Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, LD5/c;->b:LD5/c;

    iput-object p1, p0, LS2/o;->z:Ljava/lang/Object;

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/measurement/c;

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, LS2/o;->y:Ljava/lang/Object;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, LS2/o;->z:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS2/o;->A:Ljava/lang/Object;

    return-void

    .line 15
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS2/o;->y:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS2/o;->z:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS2/o;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LS2/o;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 26
    iput v0, p0, LS2/o;->x:I

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LS2/o;->y:Ljava/lang/Object;

    new-instance p1, LD6/i;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LD6/i;-><init>(I)V

    iput-object p1, p0, LS2/o;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/H7;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 20
    iput v0, p0, LS2/o;->x:I

    .line 21
    iput-object p1, p0, LS2/o;->y:Ljava/lang/Object;

    iput-object p2, p0, LS2/o;->z:Ljava/lang/Object;

    iput-object p3, p0, LS2/o;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 29
    iput v0, p0, LS2/o;->x:I

    .line 30
    iput-object p1, p0, LS2/o;->y:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/c;

    iput-object p1, p0, LS2/o;->z:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS2/o;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LS2/o;->x:I

    iput-object p1, p0, LS2/o;->y:Ljava/lang/Object;

    iput-object p2, p0, LS2/o;->A:Ljava/lang/Object;

    iput-object p3, p0, LS2/o;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LS2/o;->x:I

    iput-object p1, p0, LS2/o;->A:Ljava/lang/Object;

    iput-object p2, p0, LS2/o;->y:Ljava/lang/Object;

    iput-object p3, p0, LS2/o;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LS2/o;->x:I

    iput-object p1, p0, LS2/o;->y:Ljava/lang/Object;

    iput-object p2, p0, LS2/o;->z:Ljava/lang/Object;

    iput-object p3, p0, LS2/o;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, LS2/o;->x:I

    .line 35
    iput-object p1, p0, LS2/o;->z:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LS2/o;->y:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, p2}, LS2/o;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    and-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_2
    move-object v0, p0

    .line 36
    :catch_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0x5a5b64d

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const v2, 0x6c257df

    .line 13
    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "write"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v0, "clear"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 p2, -0x1

    .line 39
    :goto_1
    const-string v0, "UserMessagingPlatform"

    .line 40
    .line 41
    if-eqz p2, :cond_c

    .line 42
    .line 43
    if-eq p2, v1, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    const-string p2, "keys"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_a

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_4
    new-instance p1, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_2
    if-ge v4, v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, "Action[clear]: empty key at index: "

    .line 87
    .line 88
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-object p2, p0, LS2/o;->y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Landroid/app/Application;

    .line 111
    .line 112
    new-instance v2, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/Cv;->M0(Landroid/content/Context;Ljava/lang/String;)LX3/k;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "clearKeys: unable to process key: "

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    iget-object v4, v5, LX3/k;->x:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_8

    .line 162
    .line 163
    invoke-virtual {p2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    iget-object v5, v5, LX3/k;->y:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_b

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string p2, "Action[clear]: wrong args."

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_b
    return v1

    .line 230
    :cond_c
    iget-object p2, p0, LS2/o;->y:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, Landroid/app/Application;

    .line 233
    .line 234
    new-instance v2, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_15

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    new-instance v8, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v9, "Writing to storage: ["

    .line 266
    .line 267
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v9, "] "

    .line 274
    .line 275
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/Cv;->M0(Landroid/content/Context;Ljava/lang/String;)LX3/k;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-nez v7, :cond_d

    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_d
    iget-object v8, v7, LX3/k;->x:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v8, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_e

    .line 305
    .line 306
    invoke-virtual {p2, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_e
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    instance-of v9, v6, Ljava/lang/Integer;

    .line 324
    .line 325
    if-eqz v9, :cond_f

    .line 326
    .line 327
    iget-object v7, v7, LX3/k;->y:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v7, Ljava/lang/String;

    .line 330
    .line 331
    check-cast v6, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-interface {v8, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_f
    instance-of v9, v6, Ljava/lang/Long;

    .line 342
    .line 343
    if-eqz v9, :cond_10

    .line 344
    .line 345
    iget-object v7, v7, LX3/k;->y:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v7, Ljava/lang/String;

    .line 348
    .line 349
    check-cast v6, Ljava/lang/Long;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v9

    .line 355
    invoke-interface {v8, v7, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_10
    instance-of v9, v6, Ljava/lang/Double;

    .line 360
    .line 361
    if-eqz v9, :cond_11

    .line 362
    .line 363
    iget-object v7, v7, LX3/k;->y:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v7, Ljava/lang/String;

    .line 366
    .line 367
    check-cast v6, Ljava/lang/Double;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-interface {v8, v7, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_11
    instance-of v9, v6, Ljava/lang/Float;

    .line 378
    .line 379
    if-eqz v9, :cond_12

    .line 380
    .line 381
    iget-object v7, v7, LX3/k;->y:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v7, Ljava/lang/String;

    .line 384
    .line 385
    check-cast v6, Ljava/lang/Float;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-interface {v8, v7, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_12
    instance-of v9, v6, Ljava/lang/Boolean;

    .line 396
    .line 397
    if-eqz v9, :cond_13

    .line 398
    .line 399
    iget-object v7, v7, LX3/k;->y:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v7, Ljava/lang/String;

    .line 402
    .line 403
    check-cast v6, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-interface {v8, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_13
    instance-of v9, v6, Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v9, :cond_14

    .line 416
    .line 417
    iget-object v7, v7, LX3/k;->y:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v7, Ljava/lang/String;

    .line 420
    .line 421
    check-cast v6, Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {v8, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 424
    .line 425
    .line 426
    :goto_8
    iget-object v6, p0, LS2/o;->z:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v6, LX3/e;

    .line 429
    .line 430
    iget-object v6, v6, LX3/e;->c:Ljava/util/HashSet;

    .line 431
    .line 432
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :cond_14
    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const-string v6, "Failed writing key: "

    .line 442
    .line 443
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :cond_15
    iget-object p1, p0, LS2/o;->z:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, LX3/e;

    .line 455
    .line 456
    iget-object p2, p1, LX3/e;->b:Landroid/content/SharedPreferences;

    .line 457
    .line 458
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    iget-object p1, p1, LX3/e;->c:Ljava/util/HashSet;

    .line 463
    .line 464
    const-string v0, "written_values"

    .line 465
    .line 466
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    if-eqz p2, :cond_16

    .line 486
    .line 487
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    check-cast p2, Landroid/content/SharedPreferences$Editor;

    .line 492
    .line 493
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_16
    return v1
.end method

.method public final b(LZ1/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, LL4/f;

    .line 2
    .line 3
    iget-object v1, p0, LS2/o;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, LS2/o;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, LS2/o;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LI4/d;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, LL4/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;LI4/d;)V

    .line 16
    .line 17
    .line 18
    const-class p2, LZ1/a;

    .line 19
    .line 20
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LI4/d;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, LI4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, LI4/b;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "No encoder for "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LS2/o;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LZ5/b;

    .line 6
    .line 7
    iget-object v1, p0, LS2/o;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Runnable;

    .line 10
    .line 11
    check-cast v0, LZ5/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LZ5/e;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "POST"

    .line 22
    .line 23
    iput-object v3, v2, LZ5/e;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v2, LZ5/e;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, v0, LY5/o;->n:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p1, v2, LZ5/e;->e:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LZ5/g;->t(LZ5/e;)LZ5/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, LY5/e;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v1, v3}, LY5/e;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "success"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, LY0/y;->h(Ljava/lang/String;LX5/a;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LZ5/c;

    .line 47
    .line 48
    invoke-direct {v1, v0, v3}, LZ5/c;-><init>(LZ5/g;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "error"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LY0/y;->h(Ljava/lang/String;LX5/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LZ5/f;->p()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LS2/o;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, LS2/o;

    .line 12
    .line 13
    iget-object v1, p0, LS2/o;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LS2/o;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LS2/o;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/android/gms/internal/measurement/c;

    .line 45
    .line 46
    iget-object v3, v0, LS2/o;->A:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/gms/internal/measurement/c;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    iget-object v0, p0, LS2/o;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LS2/o;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {p1, v0, v2}, LS2/o;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LS2/o;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Class;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, p1

    .line 36
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final f(Lm4/e;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lm4/b;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lm4/a;

    .line 18
    .line 19
    iget-object v3, v2, Lm4/a;->B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "atvatc"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const-string v4, "1"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v1, v2, Lm4/a;->B:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-eqz v1, :cond_5

    .line 46
    .line 47
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "com.google.android.tv.ads.intent.action.LAUNCH_ATC_MENU"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "extra_atc_uri"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "extra_publisher_package"

    .line 65
    .line 66
    iget-object v1, p0, LS2/o;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, LS2/o;->y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, LD6/i;->H(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LH/d;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-eq v0, v1, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    if-eq v0, v1, :cond_4

    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    if-eq v0, p1, :cond_2

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "AdsControlsManager should only be used on the Android TV platform."

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    iget-object v0, p0, LS2/o;->y:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/content/Context;

    .line 113
    .line 114
    const-string v1, "com.google.android.apps.tv.launcherx"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object v0, p0, LS2/o;->y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/content/Context;

    .line 127
    .line 128
    const-string v1, "com.google.android.tvrecommendations"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    invoke-virtual {p0}, LS2/o;->n()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, LS2/o;->n()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    iget-object v0, p0, LS2/o;->A:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LS2/o;->y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/content/Context;

    .line 160
    .line 161
    new-instance v1, Landroid/content/Intent;

    .line 162
    .line 163
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, LS2/o;->y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-class v3, Lcom/google/android/tv/ads/controls/FallbackImageActivity;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "icon_click_fallback_images"

    .line 185
    .line 186
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LS2/o;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LS2/o;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LS2/o;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LS2/o;->A:Ljava/lang/Object;

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iget-object v0, p0, LS2/o;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/io/BufferedReader;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LS2/o;->A:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LS2/o;->A:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public final varargs h([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LS2/o;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unexpectedly could not call: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Method "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LS2/o;->A:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " not supported for object "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final varargs i([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LS2/o;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    :catch_0
    :goto_0
    return-void

    .line 16
    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string v0, "Unexpected exception"

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public final varargs j([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LS2/o;->h([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v0, "Unexpected exception"

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LS2/o;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LS2/o;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LS2/o;->A:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/tn;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS2/o;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LS2/o;->A:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, LS2/o;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lu3/v0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    new-instance v2, Lu3/Q0;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lu3/Q0;-><init>(Lcom/google/android/gms/internal/ads/tn;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lu3/v0;->X0(Lu3/x0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_2
    const-string v1, "Unable to call setVideoLifecycleCallbacks on video controller."

    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public final m(Ljava/lang/String;DD)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LS2/o;->y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LS2/o;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v3, p0, LS2/o;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmpg-double v5, p2, v1

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    cmpl-double v5, v1, p2

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    cmpg-double v1, p4, v3

    .line 50
    .line 51
    if-ltz v1, :cond_2

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iget-object v1, p0, LS2/o;->y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LS2/o;->A:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LS2/o;->z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, LS2/o;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LS2/o;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lcom/google/android/tv/ads/controls/FallbackImageActivity;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "render_error_message"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o(Lu3/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/o;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LS2/o;->z:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p0, LS2/o;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LS2/o;->l(Lcom/google/android/gms/internal/ads/tn;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final onComplete(Lc4/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS2/o;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV3/d;

    .line 4
    .line 5
    iget-object v1, p0, LS2/o;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc4/i;

    .line 8
    .line 9
    iget-object v2, p0, LS2/o;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lc4/k;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lc4/h;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lc4/h;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lc4/i;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object v0, p1

    .line 32
    check-cast v0, Lc4/r;

    .line 33
    .line 34
    iget-boolean v0, v0, Lc4/r;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget p1, v2, Lc4/k;->x:I

    .line 39
    .line 40
    iget-object v0, v2, Lc4/k;->y:Ljava/lang/Object;

    .line 41
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    check-cast v0, Lc4/r;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lc4/r;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Lc4/h;->f()Ljava/lang/Exception;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lc4/i;->c(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, LS2/o;->y:Ljava/lang/Object;

    check-cast v0, LX3/S;

    invoke-interface {v0}, LX3/S;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/e;

    iget-object v1, p0, LS2/o;->z:Ljava/lang/Object;

    check-cast v1, LX3/S;

    check-cast v1, LX3/Y;

    .line 3
    invoke-virtual {v1}, LX3/Y;->a()Le1/m;

    move-result-object v1

    iget-object v2, p0, LS2/o;->A:Ljava/lang/Object;

    check-cast v2, LX3/S;

    .line 4
    invoke-interface {v2}, LX3/S;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX3/l;

    new-instance v2, LX3/V;

    invoke-direct {v2, v0, v1}, LX3/V;-><init>(LX3/e;Le1/m;)V

    return-object v2
.end method

.method public final zza()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LS2/o;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
