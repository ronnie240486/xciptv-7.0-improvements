.class public final Lcom/google/android/gms/internal/ads/jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax;


# static fields
.field public static final g:Lcom/google/android/gms/internal/ads/jx;

.field public static final h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Lcom/google/android/gms/internal/ads/k4;

.field public static final k:Lcom/google/android/gms/internal/ads/k4;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/tq;

.field public final d:Lcom/google/android/gms/internal/ads/er;

.field public final e:Lcom/google/android/gms/internal/ads/Nv;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/jx;->g:Lcom/google/android/gms/internal/ads/jx;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/jx;->h:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/jx;->i:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/k4;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k4;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/jx;->j:Lcom/google/android/gms/internal/ads/k4;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/k4;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k4;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/jx;->k:Lcom/google/android/gms/internal/ads/k4;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jx;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jx;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/er;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/er;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jx;->d:Lcom/google/android/gms/internal/ads/er;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/tq;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tq;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jx;->c:Lcom/google/android/gms/internal/ads/tq;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/Nv;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/kc;

    .line 35
    .line 36
    const/16 v2, 0x17

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kc;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Nv;-><init>(Lcom/google/android/gms/internal/ads/kc;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jx;->e:Lcom/google/android/gms/internal/ads/Nv;

    .line 45
    .line 46
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jx;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/jx;->i:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/jx;->j:Lcom/google/android/gms/internal/ads/k4;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/jx;->i:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/jx;->k:Lcom/google/android/gms/internal/ads/k4;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/bx;Lorg/json/JSONObject;Z)V
    .locals 10

    .line 1
    invoke-static {p1}, Li3/S;->J(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx;->d:Lcom/google/android/gms/internal/ads/er;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/er;->B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/er;->x:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v8, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v8, 0x3

    .line 31
    :goto_0
    if-ne v8, v3, :cond_2

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/bx;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {p3, v7}, Lcom/google/android/gms/internal/ads/gx;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/er;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    move-object p3, v1

    .line 66
    :goto_1
    const/4 v1, 0x0

    .line 67
    if-eqz p3, :cond_6

    .line 68
    .line 69
    :try_start_0
    const-string p2, "adSessionId"

    .line 70
    .line 71
    invoke-virtual {v7, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception p2

    .line 76
    const-string p3, "Error with setting ad session id"

    .line 77
    .line 78
    invoke-static {p3, p2}, LN6/b;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/er;->F:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v1, 0x1

    .line 98
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :try_start_1
    const-string p2, "hasWindowFocus"

    .line 103
    .line 104
    invoke-virtual {v7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catch_1
    move-exception p1

    .line 109
    const-string p2, "Error with setting has window focus"

    .line 110
    .line 111
    invoke-static {p2, p1}, LN6/b;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/er;->x:Z

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_6
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/er;->z:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p3, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/hx;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_7
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/hx;->a:Lcom/google/android/gms/internal/ads/Ww;

    .line 135
    .line 136
    new-instance v3, Lorg/json/JSONArray;

    .line 137
    .line 138
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hx;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v5, 0x0

    .line 148
    :goto_5
    if-ge v5, v4, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    :try_start_2
    const-string v0, "isFriendlyObstructionFor"

    .line 163
    .line 164
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v0, "friendlyObstructionClass"

    .line 168
    .line 169
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/Ww;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v0, "friendlyObstructionPurpose"

    .line 175
    .line 176
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/Ww;->c:Lcom/google/android/gms/internal/ads/Nw;

    .line 177
    .line 178
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v0, "friendlyObstructionReason"

    .line 182
    .line 183
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Ww;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v7, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    .line 187
    .line 188
    :goto_6
    const/4 p3, 0x1

    .line 189
    goto :goto_7

    .line 190
    :catch_2
    move-exception p3

    .line 191
    const-string v0, "Error with setting friendly obstruction"

    .line 192
    .line 193
    invoke-static {v0, p3}, LN6/b;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    const/4 p3, 0x0

    .line 198
    :goto_7
    if-nez p4, :cond_a

    .line 199
    .line 200
    if-eqz p3, :cond_b

    .line 201
    .line 202
    :cond_a
    const/4 v9, 0x1

    .line 203
    goto :goto_8

    .line 204
    :cond_b
    const/4 v9, 0x0

    .line 205
    :goto_8
    move-object v4, p0

    .line 206
    move-object v5, p1

    .line 207
    move-object v6, p2

    .line 208
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/jx;->c(Landroid/view/View;Lcom/google/android/gms/internal/ads/bx;Lorg/json/JSONObject;IZ)V

    .line 209
    .line 210
    .line 211
    :cond_c
    :goto_9
    return-void
.end method

.method public final c(Landroid/view/View;Lcom/google/android/gms/internal/ads/bx;Lorg/json/JSONObject;IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    move-object v1, p2

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p0

    .line 12
    move v6, p5

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bx;->d(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ax;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
