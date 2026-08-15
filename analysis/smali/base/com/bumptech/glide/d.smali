.class public abstract Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# static fields
.field public static x:J

.field public static y:Ljava/lang/reflect/Method;


# direct methods
.method public static A(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "unspecified"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const-string v0, "requester_type_8"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    const-string v0, "requester_type_7"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    const-string v0, "requester_type_6"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    const-string v0, "requester_type_5"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    const-string v0, "requester_type_4"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    const-string v0, "requester_type_3"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    const-string v0, "requester_type_2"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    goto :goto_1

    .line 89
    :pswitch_7
    const-string v0, "requester_type_1"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :pswitch_8
    const-string v0, "requester_type_0"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 110
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_9
    const-string p0, "8"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_a
    const-string p0, "7"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_b
    const-string p0, "6"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_c
    const-string p0, "5"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_d
    const-string p0, "4"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_e
    const-string p0, "3"

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_f
    const-string p0, "2"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_10
    const-string p0, "1"

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_11
    const-string p0, "0"

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x67ecf68e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static C(Landroid/content/Context;)Lr1/l;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wv;

    .line 2
    .line 3
    new-instance v1, Ld1/n;

    .line 4
    .line 5
    invoke-direct {v1}, Ld1/n;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wv;-><init>(Ld1/n;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/Fl;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Fl;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lr1/l;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/u3;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v3, v4, v5, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 42
    .line 43
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/u3;->d:Ljava/lang/Object;

    .line 44
    .line 45
    const/high16 v1, 0x500000

    .line 46
    .line 47
    iput v1, v2, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 48
    .line 49
    invoke-direct {p0, v2, v0}, Lr1/l;-><init>(Lcom/google/android/gms/internal/ads/u3;Lcom/google/android/gms/internal/ads/wv;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lr1/l;->e()V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static D()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "error code: 0x"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    const-string v2, "glError: "

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/Ts;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public static varargs E(Lcom/google/android/gms/internal/ads/D7;Lcom/google/android/gms/internal/ads/B7;[Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 5
    .line 6
    iget-object v0, v0, Lt3/k;->j:LN3/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/D7;->c(Lcom/google/android/gms/internal/ads/B7;J[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static F(Lw4/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/uh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Ll3/d;->o0(Lw4/a;Lcom/google/android/gms/internal/ads/dB;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "JSON parsing error"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_e

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "bk"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "sk"

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "type"

    .line 58
    .line 59
    const/4 v8, -0x1

    .line 60
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v8, 0x2

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    if-eq v4, v7, :cond_3

    .line 69
    .line 70
    if-eq v4, v8, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v4, 0x3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v4, 0x2

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v4, 0x1

    .line 79
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_d

    .line 84
    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_d

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_5
    new-instance v9, Lcom/google/android/gms/internal/ads/Dy;

    .line 96
    .line 97
    const/16 v10, 0x2f

    .line 98
    .line 99
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/Dy;-><init>(C)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/tq;->E(Lcom/google/android/gms/internal/ads/Dy;)Lcom/google/android/gms/internal/ads/tq;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/tq;->H(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-gt v9, v8, :cond_6

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_7

    .line 121
    .line 122
    :cond_6
    move-object v6, v1

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-ne v8, v7, :cond_8

    .line 129
    .line 130
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    :goto_4
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_5
    if-eqz v6, :cond_d

    .line 166
    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 168
    .line 169
    if-eqz v4, :cond_c

    .line 170
    .line 171
    if-eq v4, v7, :cond_9

    .line 172
    .line 173
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v4, :cond_d

    .line 176
    .line 177
    check-cast v6, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    instance-of v4, v6, Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    check-cast v6, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    instance-of v4, v6, Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    check-cast v6, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    instance-of v4, v6, Ljava/lang/Float;

    .line 216
    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    check-cast v6, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    instance-of v4, v6, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    check-cast v6, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_e
    return-object p1
.end method

.method public static H(Lu3/V0;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lu3/V0;->z:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "query_info_type"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, "unspecified"

    .line 16
    .line 17
    return-object p0
.end method

.method public static I(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Ts;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static J([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "at index "

    .line 14
    .line 15
    invoke-static {p1, v0}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    return-void
.end method

.method public static K(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "serialized_proto_data"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v3, "offline_signal_contents"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/S6;->E([B)Lcom/google/android/gms/internal/ads/S6;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/LG; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string v3, "Unable to deserialize proto from offline signals database:"

    .line 48
    .line 49
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static L(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->q5:Lcom/google/android/gms/internal/ads/t7;

    .line 2
    .line 3
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 4
    .line 5
    iget-object v2, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, "OfflineUpload.db"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ay;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ay;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cy;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cy;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ay;->g()V

    .line 35
    .line 36
    .line 37
    const-class v2, Lcom/google/android/gms/internal/ads/ay;

    .line 38
    .line 39
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/4 v3, 0x1

    .line 41
    :try_start_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Yx;->d(Z)V

    .line 42
    .line 43
    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cy;->h()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->z2:Lcom/google/android/gms/internal/ads/t7;

    .line 49
    .line 50
    iget-object v2, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yx;->f:Lcom/google/android/gms/internal/ads/Zx;

    .line 65
    .line 66
    const-string v2, "paidv2_publisher_option"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Zx;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->A2:Lcom/google/android/gms/internal/ads/t7;

    .line 72
    .line 73
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yx;->f:Lcom/google/android/gms/internal/ads/Zx;

    .line 88
    .line 89
    const-string v0, "paidv2_user_option"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Zx;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :catch_0
    move-exception p0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    :goto_0
    const-string v0, "clearStorageOnIdlessMode"

    .line 101
    .line 102
    sget-object v1, Lt3/k;->A:Lt3/k;

    .line 103
    .line 104
    iget-object v1, v1, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 105
    .line 106
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static varargs M(Lcom/google/android/gms/internal/ads/bo;Lcom/google/android/gms/internal/ads/Wn;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->h6:Lcom/google/android/gms/internal/ads/t7;

    .line 2
    .line 3
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 4
    .line 5
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 21
    .line 22
    new-instance v8, Li/g;

    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, v8

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v1 .. v7}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/pe;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static O(Landroid/database/sqlite/SQLiteDatabase;J[B)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "timestamp"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "serialized_proto_data"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "timestamp = ?"

    .line 29
    .line 30
    const-string p3, "offline_signal_contents"

    .line 31
    .line 32
    invoke-virtual {p0, p3, v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static P(Lcom/google/android/gms/internal/ads/qv;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qv;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qv;->d:Lu3/V0;

    .line 8
    .line 9
    iget-object v0, p0, Lu3/V0;->P:Lu3/M;

    .line 10
    .line 11
    iget-object p0, p0, Lu3/V0;->U:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_5
    const/4 p0, 0x4

    .line 32
    return p0
.end method

.method public static Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static R(Landroid/os/Bundle;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static S(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;
    .locals 9

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v5, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "completed_requests"

    .line 19
    .line 20
    aput-object p1, v5, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "last_successful_request_time"

    .line 24
    .line 25
    aput-object p1, v5, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "total_requests"

    .line 29
    .line 30
    aput-object p1, v5, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "failed_requests"

    .line 34
    .line 35
    aput-object p1, v5, v1

    .line 36
    .line 37
    :goto_0
    const-string v4, "statistic_name = ?"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v2, "offline_signal_statistics"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static T(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "statistic_name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "value"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "offline_signal_statistics"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static U(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "statistic_name = ?"

    .line 21
    .line 22
    const-string v2, "offline_signal_statistics"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final a(ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    if-ge p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v1, "Index "

    .line 13
    .line 14
    const-string v2, " is out of bounds. The list has "

    .line 15
    .line 16
    const-string v3, " elements."

    .line 17
    .line 18
    invoke-static {v1, p0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/eH;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final b(IILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gt p0, p1, :cond_2

    .line 6
    .line 7
    if-ltz p0, :cond_1

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "toIndex ("

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ") is more than than the list size ("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    .line 47
    const-string p2, "fromIndex ("

    .line 48
    .line 49
    const-string v0, ") is less than 0."

    .line 50
    .line 51
    invoke-static {p2, p0, v0}, Lj/k1;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Indices are out of order. fromIndex ("

    .line 62
    .line 63
    const-string v1, ") is greater than toIndex ("

    .line 64
    .line 65
    const-string v2, ")."

    .line 66
    .line 67
    invoke-static {v0, p0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/eH;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public static final c(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln0/a0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ln0/a0;-><init>(Landroid/view/View;Lk6/e;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lx6/g;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p0, v0}, LD5/o;->e(Ljava/lang/Object;Lk6/e;Lq6/e;)Lk6/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx6/g;->A:Lk6/e;

    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    const v2, 0x7f0b0365

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ls0/a;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    new-instance v3, Ls0/a;

    .line 47
    .line 48
    invoke-direct {v3}, Ls0/a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v3, Ls0/a;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v0}, Li3/S;->o(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, -0x1

    .line 61
    if-lt v3, v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 26

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-le v3, v11, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto/16 :goto_20

    .line 32
    .line 33
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v5, "objectAnimator"

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    new-instance v6, Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    invoke-direct {v6}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    move-object/from16 v3, p4

    .line 64
    .line 65
    move-object v4, v6

    .line 66
    move-object/from16 v5, p3

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/d;->s(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-object v0, v6

    .line 72
    goto/16 :goto_1f

    .line 73
    .line 74
    :cond_3
    const-string v5, "animator"

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    move-object/from16 v3, p4

    .line 90
    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/d;->s(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto/16 :goto_1f

    .line 98
    .line 99
    :cond_4
    const-string v5, "set"

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v0, LZ0/a;->h:[I

    .line 113
    .line 114
    move-object/from16 v6, p4

    .line 115
    .line 116
    invoke-static {v7, v8, v6, v0}, Lcom/bumptech/glide/e;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v0, "ordering"

    .line 121
    .line 122
    invoke-static {v9, v0}, Lcom/bumptech/glide/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v5, v14, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move/from16 v16, v0

    .line 136
    .line 137
    :goto_2
    move-object/from16 v0, p0

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    move-object/from16 v3, p3

    .line 144
    .line 145
    move-object/from16 v4, p4

    .line 146
    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    move-object v5, v15

    .line 150
    move/from16 v6, v16

    .line 151
    .line 152
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/d;->g(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    move-object v0, v15

    .line 159
    goto/16 :goto_1f

    .line 160
    .line 161
    :cond_6
    const-string v5, "propertyValuesHolder"

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_38

    .line 168
    .line 169
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v6, 0x0

    .line 174
    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eq v15, v2, :cond_32

    .line 179
    .line 180
    if-eq v15, v3, :cond_32

    .line 181
    .line 182
    if-eq v15, v4, :cond_7

    .line 183
    .line 184
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_31

    .line 197
    .line 198
    sget-object v15, LZ0/a;->i:[I

    .line 199
    .line 200
    invoke-static {v7, v8, v1, v15}, Lcom/bumptech/glide/e;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const-string v12, "propertyName"

    .line 205
    .line 206
    invoke-static {v15, v9, v12, v2}, Lcom/bumptech/glide/e;->f(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const-string v14, "valueType"

    .line 211
    .line 212
    invoke-static {v9, v14}, Lcom/bumptech/glide/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    const/4 v3, 0x4

    .line 217
    if-nez v14, :cond_8

    .line 218
    .line 219
    const/4 v14, 0x4

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    invoke-virtual {v15, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    :goto_4
    move/from16 v19, v14

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    :goto_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move-object/from16 v21, v1

    .line 233
    .line 234
    if-eq v3, v2, :cond_1c

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    if-eq v3, v1, :cond_1c

    .line 238
    .line 239
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v3, "keyframe"

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_1b

    .line 250
    .line 251
    sget-object v1, LZ0/a;->j:[I

    .line 252
    .line 253
    const-string v3, "value"

    .line 254
    .line 255
    move/from16 v2, v19

    .line 256
    .line 257
    move-object/from16 v19, v5

    .line 258
    .line 259
    const/4 v5, 0x4

    .line 260
    if-ne v2, v5, :cond_b

    .line 261
    .line 262
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v7, v8, v2, v1}, Lcom/bumptech/glide/e;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v9, v3}, Lcom/bumptech/glide/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_9

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    const/4 v5, 0x0

    .line 279
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    move-object/from16 v5, v23

    .line 284
    .line 285
    :goto_6
    if-eqz v5, :cond_a

    .line 286
    .line 287
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 288
    .line 289
    invoke-static {v5}, Lcom/bumptech/glide/d;->n(I)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    const/4 v5, 0x3

    .line 296
    goto :goto_7

    .line 297
    :cond_a
    const/4 v5, 0x0

    .line 298
    :goto_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 299
    .line 300
    .line 301
    move v2, v5

    .line 302
    :cond_b
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v7, v8, v5, v1}, Lcom/bumptech/glide/e;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v5, "fraction"

    .line 311
    .line 312
    invoke-static {v9, v5}, Lcom/bumptech/glide/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const/high16 v7, -0x40800000    # -1.0f

    .line 317
    .line 318
    if-nez v5, :cond_c

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    const/4 v5, 0x3

    .line 322
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    :goto_8
    invoke-static {v9, v3}, Lcom/bumptech/glide/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_d

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    goto :goto_9

    .line 334
    :cond_d
    const/4 v5, 0x0

    .line 335
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 336
    .line 337
    .line 338
    move-result-object v23

    .line 339
    move-object/from16 v5, v23

    .line 340
    .line 341
    :goto_9
    const/4 v8, 0x4

    .line 342
    if-eqz v5, :cond_e

    .line 343
    .line 344
    const/16 v20, 0x1

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_e
    const/16 v20, 0x0

    .line 348
    .line 349
    :goto_a
    if-ne v2, v8, :cond_10

    .line 350
    .line 351
    if-eqz v20, :cond_f

    .line 352
    .line 353
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 354
    .line 355
    invoke-static {v5}, Lcom/bumptech/glide/d;->n(I)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_f

    .line 360
    .line 361
    const/4 v5, 0x3

    .line 362
    goto :goto_b

    .line 363
    :cond_f
    const/4 v5, 0x0

    .line 364
    goto :goto_b

    .line 365
    :cond_10
    move v5, v2

    .line 366
    :goto_b
    if-eqz v20, :cond_15

    .line 367
    .line 368
    if-eqz v5, :cond_13

    .line 369
    .line 370
    const/4 v8, 0x1

    .line 371
    if-eq v5, v8, :cond_11

    .line 372
    .line 373
    const/4 v8, 0x3

    .line 374
    if-eq v5, v8, :cond_11

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    goto :goto_e

    .line 378
    :cond_11
    invoke-static {v9, v3}, Lcom/bumptech/glide/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_12

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    goto :goto_c

    .line 387
    :cond_12
    const/4 v5, 0x0

    .line 388
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 389
    .line 390
    .line 391
    move-result v17

    .line 392
    move/from16 v3, v17

    .line 393
    .line 394
    :goto_c
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    goto :goto_e

    .line 399
    :cond_13
    const/4 v5, 0x0

    .line 400
    invoke-static {v9, v3}, Lcom/bumptech/glide/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_14

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    goto :goto_d

    .line 408
    :cond_14
    const/4 v3, 0x0

    .line 409
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    :goto_d
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    goto :goto_e

    .line 418
    :cond_15
    if-nez v5, :cond_16

    .line 419
    .line 420
    invoke-static {v7}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    goto :goto_e

    .line 425
    :cond_16
    invoke-static {v7}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :goto_e
    const-string v5, "interpolator"

    .line 430
    .line 431
    invoke-static {v9, v5}, Lcom/bumptech/glide/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_17

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    goto :goto_f

    .line 439
    :cond_17
    const/4 v5, 0x0

    .line 440
    const/4 v7, 0x1

    .line 441
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    :goto_f
    move-object/from16 v5, p0

    .line 446
    .line 447
    if-lez v8, :cond_18

    .line 448
    .line 449
    invoke-static {v5, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v3, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 454
    .line 455
    .line 456
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 457
    .line 458
    .line 459
    if-eqz v3, :cond_1a

    .line 460
    .line 461
    if-nez v4, :cond_19

    .line 462
    .line 463
    new-instance v4, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    :cond_19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_1a
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 472
    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_1b
    move/from16 v2, v19

    .line 476
    .line 477
    move-object/from16 v19, v5

    .line 478
    .line 479
    move-object/from16 v5, p0

    .line 480
    .line 481
    :goto_10
    move-object/from16 v7, p1

    .line 482
    .line 483
    move-object/from16 v8, p2

    .line 484
    .line 485
    move-object/from16 v5, v19

    .line 486
    .line 487
    move-object/from16 v1, v21

    .line 488
    .line 489
    move/from16 v19, v2

    .line 490
    .line 491
    const/4 v2, 0x3

    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_1c
    move/from16 v2, v19

    .line 495
    .line 496
    move-object/from16 v19, v5

    .line 497
    .line 498
    move-object/from16 v5, p0

    .line 499
    .line 500
    if-eqz v4, :cond_2c

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-lez v1, :cond_2c

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Landroid/animation/Keyframe;

    .line 514
    .line 515
    add-int/lit8 v3, v1, -0x1

    .line 516
    .line 517
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Landroid/animation/Keyframe;

    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    const/high16 v5, 0x3f800000    # 1.0f

    .line 528
    .line 529
    cmpg-float v20, v8, v5

    .line 530
    .line 531
    if-gez v20, :cond_20

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    cmpg-float v8, v8, v20

    .line 536
    .line 537
    if-gez v8, :cond_1d

    .line 538
    .line 539
    invoke-virtual {v3, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 540
    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 552
    .line 553
    if-ne v5, v9, :cond_1e

    .line 554
    .line 555
    const/high16 v5, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    goto :goto_11

    .line 562
    :cond_1e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 569
    .line 570
    if-ne v3, v9, :cond_1f

    .line 571
    .line 572
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    goto :goto_11

    .line 577
    :cond_1f
    invoke-static {v5}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :goto_11
    invoke-virtual {v4, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v1, v1, 0x1

    .line 585
    .line 586
    :cond_20
    :goto_12
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    const/4 v5, 0x0

    .line 591
    cmpl-float v8, v3, v5

    .line 592
    .line 593
    if-eqz v8, :cond_24

    .line 594
    .line 595
    cmpg-float v3, v3, v5

    .line 596
    .line 597
    if-gez v3, :cond_21

    .line 598
    .line 599
    invoke-virtual {v7, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 600
    .line 601
    .line 602
    goto :goto_15

    .line 603
    :cond_21
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 608
    .line 609
    if-ne v3, v8, :cond_22

    .line 610
    .line 611
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    :goto_13
    const/4 v5, 0x0

    .line 616
    goto :goto_14

    .line 617
    :cond_22
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 622
    .line 623
    if-ne v3, v7, :cond_23

    .line 624
    .line 625
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    goto :goto_13

    .line 630
    :cond_23
    invoke-static {v5}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    goto :goto_13

    .line 635
    :goto_14
    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v1, v1, 0x1

    .line 639
    .line 640
    :cond_24
    :goto_15
    new-array v3, v1, [Landroid/animation/Keyframe;

    .line 641
    .line 642
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    :goto_16
    if-ge v5, v1, :cond_2b

    .line 647
    .line 648
    aget-object v4, v3, v5

    .line 649
    .line 650
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    const/4 v8, 0x0

    .line 655
    cmpg-float v7, v7, v8

    .line 656
    .line 657
    if-gez v7, :cond_25

    .line 658
    .line 659
    if-nez v5, :cond_26

    .line 660
    .line 661
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 662
    .line 663
    .line 664
    :cond_25
    :goto_17
    move/from16 v24, v1

    .line 665
    .line 666
    const/16 v18, 0x2

    .line 667
    .line 668
    const/16 v22, 0x0

    .line 669
    .line 670
    goto :goto_1b

    .line 671
    :cond_26
    add-int/lit8 v7, v1, -0x1

    .line 672
    .line 673
    if-ne v5, v7, :cond_27

    .line 674
    .line 675
    const/high16 v8, 0x3f800000    # 1.0f

    .line 676
    .line 677
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 678
    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_27
    const/high16 v8, 0x3f800000    # 1.0f

    .line 682
    .line 683
    add-int/lit8 v4, v5, 0x1

    .line 684
    .line 685
    move v9, v5

    .line 686
    :goto_18
    if-ge v4, v7, :cond_29

    .line 687
    .line 688
    aget-object v20, v3, v4

    .line 689
    .line 690
    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    .line 691
    .line 692
    .line 693
    move-result v20

    .line 694
    const/16 v22, 0x0

    .line 695
    .line 696
    cmpl-float v20, v20, v22

    .line 697
    .line 698
    if-ltz v20, :cond_28

    .line 699
    .line 700
    goto :goto_19

    .line 701
    :cond_28
    add-int/lit8 v9, v4, 0x1

    .line 702
    .line 703
    move/from16 v25, v9

    .line 704
    .line 705
    move v9, v4

    .line 706
    move/from16 v4, v25

    .line 707
    .line 708
    goto :goto_18

    .line 709
    :cond_29
    const/16 v22, 0x0

    .line 710
    .line 711
    :goto_19
    add-int/lit8 v4, v9, 0x1

    .line 712
    .line 713
    aget-object v4, v3, v4

    .line 714
    .line 715
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    add-int/lit8 v7, v5, -0x1

    .line 720
    .line 721
    aget-object v7, v3, v7

    .line 722
    .line 723
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    sub-float/2addr v4, v7

    .line 728
    sub-int v7, v9, v5

    .line 729
    .line 730
    const/16 v18, 0x2

    .line 731
    .line 732
    add-int/lit8 v7, v7, 0x2

    .line 733
    .line 734
    int-to-float v7, v7

    .line 735
    div-float/2addr v4, v7

    .line 736
    move v7, v5

    .line 737
    :goto_1a
    if-gt v7, v9, :cond_2a

    .line 738
    .line 739
    aget-object v8, v3, v7

    .line 740
    .line 741
    add-int/lit8 v23, v7, -0x1

    .line 742
    .line 743
    aget-object v23, v3, v23

    .line 744
    .line 745
    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getFraction()F

    .line 746
    .line 747
    .line 748
    move-result v23

    .line 749
    move/from16 v24, v1

    .line 750
    .line 751
    add-float v1, v23, v4

    .line 752
    .line 753
    invoke-virtual {v8, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 754
    .line 755
    .line 756
    add-int/lit8 v7, v7, 0x1

    .line 757
    .line 758
    move/from16 v1, v24

    .line 759
    .line 760
    const/high16 v8, 0x3f800000    # 1.0f

    .line 761
    .line 762
    goto :goto_1a

    .line 763
    :cond_2a
    move/from16 v24, v1

    .line 764
    .line 765
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 766
    .line 767
    move/from16 v1, v24

    .line 768
    .line 769
    goto :goto_16

    .line 770
    :cond_2b
    const/16 v18, 0x2

    .line 771
    .line 772
    invoke-static {v12, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const/4 v3, 0x3

    .line 777
    if-ne v2, v3, :cond_2d

    .line 778
    .line 779
    sget-object v2, LZ0/e;->a:LZ0/e;

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 782
    .line 783
    .line 784
    goto :goto_1c

    .line 785
    :cond_2c
    const/4 v3, 0x3

    .line 786
    const/16 v18, 0x2

    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    :cond_2d
    :goto_1c
    const/4 v2, 0x0

    .line 790
    const/4 v4, 0x1

    .line 791
    if-nez v1, :cond_2e

    .line 792
    .line 793
    invoke-static {v15, v14, v2, v4, v12}, Lcom/bumptech/glide/d;->k(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    :cond_2e
    if-eqz v1, :cond_30

    .line 798
    .line 799
    if-nez v6, :cond_2f

    .line 800
    .line 801
    new-instance v6, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .line 805
    .line 806
    :cond_2f
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    :cond_30
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 810
    .line 811
    .line 812
    goto :goto_1d

    .line 813
    :cond_31
    move-object/from16 v21, v1

    .line 814
    .line 815
    move-object/from16 v19, v5

    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    const/4 v3, 0x3

    .line 819
    const/4 v4, 0x1

    .line 820
    const/16 v18, 0x2

    .line 821
    .line 822
    :goto_1d
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 823
    .line 824
    .line 825
    move-object/from16 v7, p1

    .line 826
    .line 827
    move-object/from16 v8, p2

    .line 828
    .line 829
    move-object/from16 v9, p3

    .line 830
    .line 831
    move-object/from16 v5, v19

    .line 832
    .line 833
    move-object/from16 v1, v21

    .line 834
    .line 835
    const/4 v2, 0x3

    .line 836
    const/4 v3, 0x1

    .line 837
    const/4 v4, 0x2

    .line 838
    const/4 v14, 0x0

    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :cond_32
    const/4 v2, 0x0

    .line 842
    const/4 v4, 0x1

    .line 843
    if-eqz v6, :cond_33

    .line 844
    .line 845
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    new-array v3, v1, [Landroid/animation/PropertyValuesHolder;

    .line 850
    .line 851
    const/4 v14, 0x0

    .line 852
    :goto_1e
    if-ge v14, v1, :cond_34

    .line 853
    .line 854
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Landroid/animation/PropertyValuesHolder;

    .line 859
    .line 860
    aput-object v2, v3, v14

    .line 861
    .line 862
    add-int/lit8 v14, v14, 0x1

    .line 863
    .line 864
    goto :goto_1e

    .line 865
    :cond_33
    const/4 v3, 0x0

    .line 866
    :cond_34
    if-eqz v3, :cond_35

    .line 867
    .line 868
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 869
    .line 870
    if-eqz v1, :cond_35

    .line 871
    .line 872
    move-object v1, v0

    .line 873
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 874
    .line 875
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 876
    .line 877
    .line 878
    :cond_35
    const/4 v14, 0x1

    .line 879
    :goto_1f
    if-eqz v10, :cond_37

    .line 880
    .line 881
    if-nez v14, :cond_37

    .line 882
    .line 883
    if-nez v13, :cond_36

    .line 884
    .line 885
    new-instance v13, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    .line 890
    :cond_36
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    :cond_37
    move-object/from16 v7, p1

    .line 894
    .line 895
    move-object/from16 v8, p2

    .line 896
    .line 897
    move-object/from16 v9, p3

    .line 898
    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 902
    .line 903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    const-string v2, "Unknown animator name: "

    .line 906
    .line 907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :goto_20
    if-eqz v10, :cond_3b

    .line 926
    .line 927
    if-eqz v13, :cond_3b

    .line 928
    .line 929
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    new-array v1, v1, [Landroid/animation/Animator;

    .line 934
    .line 935
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    const/4 v14, 0x0

    .line 940
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_39

    .line 945
    .line 946
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Landroid/animation/Animator;

    .line 951
    .line 952
    add-int/lit8 v4, v14, 0x1

    .line 953
    .line 954
    aput-object v2, v1, v14

    .line 955
    .line 956
    move v14, v4

    .line 957
    goto :goto_21

    .line 958
    :cond_39
    if-nez p6, :cond_3a

    .line 959
    .line 960
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 961
    .line 962
    .line 963
    goto :goto_22

    .line 964
    :cond_3a
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 965
    .line 966
    .line 967
    :cond_3b
    :goto_22
    return-object v0
.end method

.method public static h([B)[B
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, La6/a;->I:[B

    .line 3
    .line 4
    div-int/lit8 v2, v0, 0x3

    .line 5
    .line 6
    mul-int/lit8 v2, v2, 0x4

    .line 7
    .line 8
    rem-int/lit8 v3, v0, 0x3

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x4

    .line 13
    .line 14
    :cond_0
    if-lez v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v3, v0, -0x1

    .line 17
    .line 18
    div-int/lit8 v3, v3, 0x39

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    :cond_1
    new-array v2, v2, [B

    .line 24
    .line 25
    const/16 v3, 0x13

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    const/16 v6, 0x13

    .line 30
    .line 31
    :goto_1
    add-int/lit8 v7, v4, 0x3

    .line 32
    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    if-gt v7, v0, :cond_3

    .line 36
    .line 37
    aget-byte v9, p0, v4

    .line 38
    .line 39
    and-int/lit16 v9, v9, 0xff

    .line 40
    .line 41
    shl-int/lit8 v9, v9, 0x10

    .line 42
    .line 43
    add-int/lit8 v10, v4, 0x1

    .line 44
    .line 45
    aget-byte v10, p0, v10

    .line 46
    .line 47
    and-int/lit16 v10, v10, 0xff

    .line 48
    .line 49
    shl-int/lit8 v10, v10, 0x8

    .line 50
    .line 51
    or-int/2addr v9, v10

    .line 52
    add-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    and-int/lit16 v4, v4, 0xff

    .line 57
    .line 58
    or-int/2addr v4, v9

    .line 59
    shr-int/lit8 v9, v4, 0x12

    .line 60
    .line 61
    and-int/lit8 v9, v9, 0x3f

    .line 62
    .line 63
    aget-byte v9, v1, v9

    .line 64
    .line 65
    aput-byte v9, v2, v5

    .line 66
    .line 67
    add-int/lit8 v9, v5, 0x1

    .line 68
    .line 69
    shr-int/lit8 v10, v4, 0xc

    .line 70
    .line 71
    and-int/lit8 v10, v10, 0x3f

    .line 72
    .line 73
    aget-byte v10, v1, v10

    .line 74
    .line 75
    aput-byte v10, v2, v9

    .line 76
    .line 77
    add-int/lit8 v9, v5, 0x2

    .line 78
    .line 79
    shr-int/lit8 v10, v4, 0x6

    .line 80
    .line 81
    and-int/lit8 v10, v10, 0x3f

    .line 82
    .line 83
    aget-byte v10, v1, v10

    .line 84
    .line 85
    aput-byte v10, v2, v9

    .line 86
    .line 87
    add-int/lit8 v9, v5, 0x3

    .line 88
    .line 89
    and-int/lit8 v4, v4, 0x3f

    .line 90
    .line 91
    aget-byte v4, v1, v4

    .line 92
    .line 93
    aput-byte v4, v2, v9

    .line 94
    .line 95
    add-int/lit8 v4, v5, 0x4

    .line 96
    .line 97
    add-int/lit8 v6, v6, -0x1

    .line 98
    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x5

    .line 102
    .line 103
    aput-byte v8, v2, v4

    .line 104
    .line 105
    move v4, v7

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v5, v4

    .line 108
    move v4, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    add-int/lit8 v7, v0, -0x1

    .line 111
    .line 112
    const/16 v9, 0x3d

    .line 113
    .line 114
    if-ne v4, v7, :cond_4

    .line 115
    .line 116
    aget-byte p0, p0, v4

    .line 117
    .line 118
    and-int/lit16 p0, p0, 0xff

    .line 119
    .line 120
    shl-int/lit8 p0, p0, 0x4

    .line 121
    .line 122
    add-int/lit8 v0, v5, 0x1

    .line 123
    .line 124
    shr-int/lit8 v3, p0, 0x6

    .line 125
    .line 126
    and-int/lit8 v3, v3, 0x3f

    .line 127
    .line 128
    aget-byte v3, v1, v3

    .line 129
    .line 130
    aput-byte v3, v2, v5

    .line 131
    .line 132
    add-int/lit8 v3, v5, 0x2

    .line 133
    .line 134
    and-int/lit8 p0, p0, 0x3f

    .line 135
    .line 136
    aget-byte p0, v1, p0

    .line 137
    .line 138
    aput-byte p0, v2, v0

    .line 139
    .line 140
    add-int/lit8 p0, v5, 0x3

    .line 141
    .line 142
    aput-byte v9, v2, v3

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x4

    .line 145
    .line 146
    aput-byte v9, v2, p0

    .line 147
    .line 148
    aput-byte v8, v2, v5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    add-int/lit8 v0, v0, -0x2

    .line 152
    .line 153
    if-ne v4, v0, :cond_5

    .line 154
    .line 155
    add-int/lit8 v0, v4, 0x1

    .line 156
    .line 157
    aget-byte v3, p0, v4

    .line 158
    .line 159
    and-int/lit16 v3, v3, 0xff

    .line 160
    .line 161
    shl-int/2addr v3, v8

    .line 162
    aget-byte p0, p0, v0

    .line 163
    .line 164
    and-int/lit16 p0, p0, 0xff

    .line 165
    .line 166
    shl-int/lit8 p0, p0, 0x2

    .line 167
    .line 168
    or-int/2addr p0, v3

    .line 169
    add-int/lit8 v0, v5, 0x1

    .line 170
    .line 171
    shr-int/lit8 v3, p0, 0xc

    .line 172
    .line 173
    and-int/lit8 v3, v3, 0x3f

    .line 174
    .line 175
    aget-byte v3, v1, v3

    .line 176
    .line 177
    aput-byte v3, v2, v5

    .line 178
    .line 179
    add-int/lit8 v3, v5, 0x2

    .line 180
    .line 181
    shr-int/lit8 v4, p0, 0x6

    .line 182
    .line 183
    and-int/lit8 v4, v4, 0x3f

    .line 184
    .line 185
    aget-byte v4, v1, v4

    .line 186
    .line 187
    aput-byte v4, v2, v0

    .line 188
    .line 189
    add-int/lit8 v0, v5, 0x3

    .line 190
    .line 191
    and-int/lit8 p0, p0, 0x3f

    .line 192
    .line 193
    aget-byte p0, v1, p0

    .line 194
    .line 195
    aput-byte p0, v2, v3

    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x4

    .line 198
    .line 199
    aput-byte v9, v2, v0

    .line 200
    .line 201
    aput-byte v8, v2, v5

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    if-lez v5, :cond_6

    .line 205
    .line 206
    if-eq v6, v3, :cond_6

    .line 207
    .line 208
    aput-byte v8, v2, v5

    .line 209
    .line 210
    :cond_6
    :goto_2
    return-object v2
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final j(Lw6/b;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lr6/c;

    .line 7
    .line 8
    invoke-interface {p0}, Lr6/c;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v1, "short"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v1, "float"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "boolean"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v1, "void"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v1, "long"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v1, "char"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    const-string v1, "byte"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v1, "int"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v1, "double"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 140
    .line 141
    :goto_0
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v6, 0x0

    .line 28
    :goto_2
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    const/4 v5, 0x0

    .line 34
    :goto_3
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x3

    .line 36
    if-ne p1, v7, :cond_7

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bumptech/glide/d;->n(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    :cond_4
    if-eqz v6, :cond_6

    .line 47
    .line 48
    invoke-static {v5}, Lcom/bumptech/glide/d;->n(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    :cond_5
    const/4 p1, 0x3

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    const/4 p1, 0x0

    .line 57
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_5

    .line 61
    :cond_8
    const/4 v7, 0x0

    .line 62
    :goto_5
    const/4 v9, 0x0

    .line 63
    if-ne p1, v0, :cond_d

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, Lcom/bumptech/glide/f;->f(Ljava/lang/String;)[Lf0/e;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0}, Lcom/bumptech/glide/f;->f(Ljava/lang/String;)[Lf0/e;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p2, :cond_9

    .line 82
    .line 83
    if-eqz p3, :cond_1e

    .line 84
    .line 85
    :cond_9
    if-eqz p2, :cond_c

    .line 86
    .line 87
    new-instance v1, LY0/l;

    .line 88
    .line 89
    invoke-direct {v1, v2}, LY0/l;-><init>(I)V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_b

    .line 93
    .line 94
    invoke-static {p2, p3}, Lcom/bumptech/glide/f;->d([Lf0/e;[Lf0/e;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    new-array p0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p2, p0, v3

    .line 103
    .line 104
    aput-object p3, p0, v2

    .line 105
    .line 106
    invoke-static {p4, v1, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_6
    move-object v9, p0

    .line 111
    goto/16 :goto_10

    .line 112
    .line 113
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    .line 114
    .line 115
    const-string p3, " Can\'t morph from "

    .line 116
    .line 117
    const-string p4, " to "

    .line 118
    .line 119
    invoke-static {p3, p1, p4, p0}, Lj/k1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_b
    new-array p0, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p2, p0, v3

    .line 130
    .line 131
    invoke-static {p4, v1, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_6

    .line 136
    :cond_c
    if-eqz p3, :cond_1e

    .line 137
    .line 138
    new-instance p0, LY0/l;

    .line 139
    .line 140
    invoke-direct {p0, v2}, LY0/l;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-array p1, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p3, p1, v3

    .line 146
    .line 147
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto/16 :goto_10

    .line 152
    .line 153
    :cond_d
    if-ne p1, v8, :cond_e

    .line 154
    .line 155
    sget-object p1, LZ0/e;->a:LZ0/e;

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_e
    move-object p1, v9

    .line 159
    :goto_7
    const/4 v8, 0x5

    .line 160
    const/4 v10, 0x0

    .line 161
    if-eqz v7, :cond_14

    .line 162
    .line 163
    if-eqz v4, :cond_12

    .line 164
    .line 165
    if-ne v1, v8, :cond_f

    .line 166
    .line 167
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    goto :goto_8

    .line 172
    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    :goto_8
    if-eqz v6, :cond_11

    .line 177
    .line 178
    if-ne v5, v8, :cond_10

    .line 179
    .line 180
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    goto :goto_9

    .line 185
    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    :goto_9
    new-array p3, v0, [F

    .line 190
    .line 191
    aput p2, p3, v3

    .line 192
    .line 193
    aput p0, p3, v2

    .line 194
    .line 195
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_a
    move-object v9, p0

    .line 200
    goto/16 :goto_f

    .line 201
    .line 202
    :cond_11
    new-array p0, v2, [F

    .line 203
    .line 204
    aput p2, p0, v3

    .line 205
    .line 206
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    goto :goto_a

    .line 211
    :cond_12
    if-ne v5, v8, :cond_13

    .line 212
    .line 213
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    goto :goto_b

    .line 218
    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    :goto_b
    new-array p2, v2, [F

    .line 223
    .line 224
    aput p0, p2, v3

    .line 225
    .line 226
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto :goto_a

    .line 231
    :cond_14
    if-eqz v4, :cond_1a

    .line 232
    .line 233
    if-ne v1, v8, :cond_15

    .line 234
    .line 235
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    float-to-int p2, p2

    .line 240
    goto :goto_c

    .line 241
    :cond_15
    invoke-static {v1}, Lcom/bumptech/glide/d;->n(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_16

    .line 246
    .line 247
    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    goto :goto_c

    .line 252
    :cond_16
    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    :goto_c
    if-eqz v6, :cond_19

    .line 257
    .line 258
    if-ne v5, v8, :cond_17

    .line 259
    .line 260
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    float-to-int p0, p0

    .line 265
    goto :goto_d

    .line 266
    :cond_17
    invoke-static {v5}, Lcom/bumptech/glide/d;->n(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_18

    .line 271
    .line 272
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    goto :goto_d

    .line 277
    :cond_18
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    :goto_d
    filled-new-array {p2, p0}, [I

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    goto :goto_f

    .line 290
    :cond_19
    filled-new-array {p2}, [I

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    goto :goto_f

    .line 299
    :cond_1a
    if-eqz v6, :cond_1d

    .line 300
    .line 301
    if-ne v5, v8, :cond_1b

    .line 302
    .line 303
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    float-to-int p0, p0

    .line 308
    goto :goto_e

    .line 309
    :cond_1b
    invoke-static {v5}, Lcom/bumptech/glide/d;->n(I)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_1c

    .line 314
    .line 315
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    goto :goto_e

    .line 320
    :cond_1c
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    :goto_e
    filled-new-array {p0}, [I

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    :cond_1d
    :goto_f
    if-eqz v9, :cond_1e

    .line 333
    .line 334
    if-eqz p1, :cond_1e

    .line 335
    .line 336
    invoke-virtual {v9, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 337
    .line 338
    .line 339
    :cond_1e
    :goto_10
    return-object v9
.end method

.method public static l(Ljava/lang/String;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Ll3/u;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v2, -0x1

    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "audio/mp3"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    const-string v2, "audio/x-wav"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v2, "audio/x-flac"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_1
    const-string v6, "audio/flac"

    .line 54
    .line 55
    const-string v7, "audio/wav"

    .line 56
    .line 57
    const-string v8, "audio/mpeg"

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_0
    move-object v0, v8

    .line 64
    goto :goto_2

    .line 65
    :pswitch_1
    move-object v0, v7

    .line 66
    goto :goto_2

    .line 67
    :pswitch_2
    move-object v0, v6

    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v9, 0x10

    .line 73
    .line 74
    const/16 v10, 0xf

    .line 75
    .line 76
    const/16 v11, 0xe

    .line 77
    .line 78
    const/16 v12, 0xd

    .line 79
    .line 80
    const/16 v13, 0xc

    .line 81
    .line 82
    const/16 v14, 0xb

    .line 83
    .line 84
    const/16 v15, 0xa

    .line 85
    .line 86
    const/16 v16, 0x9

    .line 87
    .line 88
    const/16 v17, 0x8

    .line 89
    .line 90
    const/16 v18, 0x7

    .line 91
    .line 92
    const/16 v19, 0x6

    .line 93
    .line 94
    const/16 v20, 0x5

    .line 95
    .line 96
    const/16 v21, 0x4

    .line 97
    .line 98
    const/16 v22, 0x3

    .line 99
    .line 100
    sparse-switch v2, :sswitch_data_1

    .line 101
    .line 102
    .line 103
    :goto_3
    const/4 v3, -0x1

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :sswitch_3
    const-string v2, "video/x-matroska"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/16 v3, 0x19

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :sswitch_4
    const-string v2, "audio/webm"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 v3, 0x18

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :sswitch_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/16 v3, 0x17

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :sswitch_6
    const-string v2, "audio/midi"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/16 v3, 0x16

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :sswitch_7
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    const/16 v3, 0x15

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :sswitch_8
    const-string v2, "audio/eac3"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    const/16 v3, 0x14

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :sswitch_9
    const-string v2, "audio/3gpp"

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    const/16 v3, 0x13

    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :sswitch_a
    const-string v2, "video/mp4"

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    const/16 v3, 0x12

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :sswitch_b
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    const/16 v3, 0x11

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :sswitch_c
    const-string v2, "audio/ogg"

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_d
    const/16 v3, 0x10

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :sswitch_d
    const-string v2, "audio/mp4"

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_e
    const/16 v3, 0xf

    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :sswitch_e
    const-string v2, "audio/amr"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_f

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_f
    const/16 v3, 0xe

    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :sswitch_f
    const-string v2, "audio/ac4"

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_10
    const/16 v3, 0xd

    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :sswitch_10
    const-string v2, "audio/ac3"

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_11

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_11
    const/16 v3, 0xc

    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :sswitch_11
    const-string v2, "video/x-flv"

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_12

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_12
    const/16 v3, 0xb

    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :sswitch_12
    const-string v2, "application/webm"

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_13

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_13
    const/16 v3, 0xa

    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :sswitch_13
    const-string v2, "audio/x-matroska"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_14

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_14
    const/16 v3, 0x9

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :sswitch_14
    const-string v2, "text/vtt"

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_15

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_15
    const/16 v3, 0x8

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :sswitch_15
    const-string v2, "video/x-msvideo"

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_16

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_16
    const/4 v3, 0x7

    .line 352
    goto :goto_4

    .line 353
    :sswitch_16
    const-string v2, "application/mp4"

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_17

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_17
    const/4 v3, 0x6

    .line 364
    goto :goto_4

    .line 365
    :sswitch_17
    const-string v2, "image/jpeg"

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_18

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_18
    const/4 v3, 0x5

    .line 376
    goto :goto_4

    .line 377
    :sswitch_18
    const-string v2, "audio/amr-wb"

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_19

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_19
    const/4 v3, 0x4

    .line 388
    goto :goto_4

    .line 389
    :sswitch_19
    const-string v2, "video/webm"

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_1a

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_1a
    const/4 v3, 0x3

    .line 400
    goto :goto_4

    .line 401
    :sswitch_1a
    const-string v2, "video/mp2t"

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1d

    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :sswitch_1b
    const-string v2, "video/mp2p"

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_1b

    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_1b
    const/4 v3, 0x1

    .line 422
    goto :goto_4

    .line 423
    :sswitch_1c
    const-string v2, "audio/eac3-joc"

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1c

    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_1c
    const/4 v3, 0x0

    .line 434
    :cond_1d
    :goto_4
    packed-switch v3, :pswitch_data_1

    .line 435
    .line 436
    .line 437
    return v1

    .line 438
    :pswitch_3
    return v18

    .line 439
    :pswitch_4
    return v10

    .line 440
    :pswitch_5
    return v21

    .line 441
    :pswitch_6
    return v13

    .line 442
    :pswitch_7
    return v16

    .line 443
    :pswitch_8
    return v4

    .line 444
    :pswitch_9
    return v20

    .line 445
    :pswitch_a
    return v12

    .line 446
    :pswitch_b
    return v9

    .line 447
    :pswitch_c
    return v17

    .line 448
    :pswitch_d
    return v11

    .line 449
    :pswitch_e
    return v22

    .line 450
    :pswitch_f
    return v19

    .line 451
    :pswitch_10
    return v14

    .line 452
    :pswitch_11
    return v15

    .line 453
    :pswitch_12
    return v5

    .line 454
    nop

    .line 455
    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_1c
        -0x6315f78b -> :sswitch_1b
        -0x6315f787 -> :sswitch_1a
        -0x63118f53 -> :sswitch_19
        -0x5fc6f775 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x4a681e4e -> :sswitch_16
        -0x405dba54 -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        -0x17118226 -> :sswitch_13
        -0x2974308 -> :sswitch_12
        0xd45707 -> :sswitch_11
        0xb269698 -> :sswitch_10
        0xb269699 -> :sswitch_f
        0xb26980d -> :sswitch_e
        0xb26c538 -> :sswitch_d
        0xb26cbd6 -> :sswitch_c
        0xb26e933 -> :sswitch_b
        0x4f62635d -> :sswitch_a
        0x59976a2d -> :sswitch_9
        0x59ae0c65 -> :sswitch_8
        0x59aeaa01 -> :sswitch_7
        0x59b1cdba -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b64a32 -> :sswitch_4
        0x79909c15 -> :sswitch_3
    .end sparse-switch

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_12
        :pswitch_8
        :pswitch_e
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_e
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static m(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1c

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1b

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1a

    .line 92
    .line 93
    const-string v1, ".midi"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1a

    .line 100
    .line 101
    const-string v1, ".smf"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_19

    .line 123
    .line 124
    const-string v1, ".webm"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_18

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 158
    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_18

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_18

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 197
    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_17

    .line 203
    .line 204
    const-string v1, ".opus"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_16

    .line 221
    .line 222
    const-string v1, ".mpeg"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_16

    .line 229
    .line 230
    const-string v1, ".mpg"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_16

    .line 237
    .line 238
    const-string v1, ".m2p"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    const-string v1, ".ts"

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_15

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    sub-int/2addr v3, v2

    .line 260
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_d
    const-string v1, ".wav"

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_14

    .line 274
    .line 275
    const-string v1, ".wave"

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_e
    const-string v1, ".vtt"

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_13

    .line 291
    .line 292
    const-string v1, ".webvtt"

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_f
    const-string v1, ".jpg"

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_12

    .line 308
    .line 309
    const-string v1, ".jpeg"

    .line 310
    .line 311
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_10
    const-string v1, ".avi"

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_11

    .line 325
    .line 326
    const/16 p0, 0x10

    .line 327
    .line 328
    return p0

    .line 329
    :cond_11
    return v0

    .line 330
    :cond_12
    :goto_0
    const/16 p0, 0xe

    .line 331
    .line 332
    return p0

    .line 333
    :cond_13
    :goto_1
    const/16 p0, 0xd

    .line 334
    .line 335
    return p0

    .line 336
    :cond_14
    :goto_2
    const/16 p0, 0xc

    .line 337
    .line 338
    return p0

    .line 339
    :cond_15
    :goto_3
    const/16 p0, 0xb

    .line 340
    .line 341
    return p0

    .line 342
    :cond_16
    :goto_4
    const/16 p0, 0xa

    .line 343
    .line 344
    return p0

    .line 345
    :cond_17
    :goto_5
    const/16 p0, 0x9

    .line 346
    .line 347
    return p0

    .line 348
    :cond_18
    :goto_6
    const/16 p0, 0x8

    .line 349
    .line 350
    return p0

    .line 351
    :cond_19
    :goto_7
    const/4 p0, 0x6

    .line 352
    return p0

    .line 353
    :cond_1a
    :goto_8
    const/16 p0, 0xf

    .line 354
    .line 355
    return p0

    .line 356
    :cond_1b
    :goto_9
    const/4 p0, 0x2

    .line 357
    return p0

    .line 358
    :cond_1c
    :goto_a
    const/4 p0, 0x0

    .line 359
    return p0
.end method

.method public static n(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o()Z
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/d;->y:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LB2/o;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/d;->y:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sput-wide v5, Lcom/bumptech/glide/d;->x:J

    .line 30
    .line 31
    const-string v2, "isTagEnabled"

    .line 32
    .line 33
    new-array v5, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v6, v5, v1

    .line 38
    .line 39
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/bumptech/glide/d;->y:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/d;->y:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    new-array v2, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-wide v5, Lcom/bumptech/glide/d;->x:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v2, v1

    .line 59
    .line 60
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    check-cast v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 93
    .line 94
    const-string v3, "Trace"

    .line 95
    .line 96
    invoke-static {v3, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :goto_2
    return v1
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->q(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static s(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, LZ0/a;->g:[I

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v7}, Lcom/bumptech/glide/e;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    sget-object v8, LZ0/a;->k:[I

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v8}, Lcom/bumptech/glide/e;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v1, p4

    .line 33
    .line 34
    :goto_0
    const-string v2, "duration"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lcom/bumptech/glide/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v8, 0x12c

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v7, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    :goto_1
    int-to-long v8, v8

    .line 50
    const-string v2, "startOffset"

    .line 51
    .line 52
    invoke-static {v3, v2}, Lcom/bumptech/glide/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v7, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    int-to-long v10, v2

    .line 65
    const-string v2, "valueType"

    .line 66
    .line 67
    invoke-static {v3, v2}, Lcom/bumptech/glide/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v12, 0x4

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v2, 0x7

    .line 77
    invoke-virtual {v7, v2, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_3
    const-string v13, "valueFrom"

    .line 82
    .line 83
    invoke-static {v3, v13}, Lcom/bumptech/glide/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/4 v14, 0x3

    .line 88
    if-eqz v13, :cond_c

    .line 89
    .line 90
    const-string v13, "valueTo"

    .line 91
    .line 92
    invoke-static {v3, v13}, Lcom/bumptech/glide/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_c

    .line 97
    .line 98
    const/4 v13, 0x6

    .line 99
    const/4 v15, 0x5

    .line 100
    if-ne v2, v12, :cond_b

    .line 101
    .line 102
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/16 v16, 0x0

    .line 112
    .line 113
    :goto_4
    if-eqz v16, :cond_5

    .line 114
    .line 115
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/4 v2, 0x0

    .line 119
    :goto_5
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    const/16 v17, 0x1

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/16 v17, 0x0

    .line 129
    .line 130
    :goto_6
    if-eqz v17, :cond_7

    .line 131
    .line 132
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/4 v4, 0x0

    .line 136
    :goto_7
    if-eqz v16, :cond_8

    .line 137
    .line 138
    invoke-static {v2}, Lcom/bumptech/glide/d;->n(I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    :cond_8
    if-eqz v17, :cond_a

    .line 145
    .line 146
    invoke-static {v4}, Lcom/bumptech/glide/d;->n(I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    :cond_9
    const/4 v2, 0x3

    .line 153
    goto :goto_8

    .line 154
    :cond_a
    const/4 v2, 0x0

    .line 155
    :cond_b
    :goto_8
    const-string v4, ""

    .line 156
    .line 157
    invoke-static {v7, v2, v15, v13, v4}, Lcom/bumptech/glide/d;->k(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_c

    .line 162
    .line 163
    new-array v13, v6, [Landroid/animation/PropertyValuesHolder;

    .line 164
    .line 165
    aput-object v4, v13, v5

    .line 166
    .line 167
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 174
    .line 175
    .line 176
    const-string v4, "repeatCount"

    .line 177
    .line 178
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_d

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    goto :goto_9

    .line 186
    :cond_d
    invoke-virtual {v7, v14, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    :goto_9
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 191
    .line 192
    .line 193
    const-string v4, "repeatMode"

    .line 194
    .line 195
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_e

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    goto :goto_a

    .line 203
    :cond_e
    invoke-virtual {v7, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    :goto_a
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_19

    .line 211
    .line 212
    move-object v4, v1

    .line 213
    check-cast v4, Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    const-string v8, "pathData"

    .line 216
    .line 217
    invoke-static {v0, v3, v8, v6}, Lcom/bumptech/glide/e;->f(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_18

    .line 222
    .line 223
    const-string v9, "propertyXName"

    .line 224
    .line 225
    const/4 v10, 0x2

    .line 226
    invoke-static {v0, v3, v9, v10}, Lcom/bumptech/glide/e;->f(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const-string v11, "propertyYName"

    .line 231
    .line 232
    invoke-static {v0, v3, v11, v14}, Lcom/bumptech/glide/e;->f(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-nez v9, :cond_10

    .line 237
    .line 238
    if-eqz v11, :cond_f

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_f
    new-instance v1, Landroid/view/InflateException;

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_10
    :goto_b
    invoke-static {v8}, Lcom/bumptech/glide/f;->g(Ljava/lang/String;)Landroid/graphics/Path;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v8, Landroid/graphics/PathMeasure;

    .line 273
    .line 274
    invoke-direct {v8, v2, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 275
    .line 276
    .line 277
    new-instance v10, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    :goto_c
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    add-float/2addr v13, v14

    .line 296
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-nez v14, :cond_17

    .line 308
    .line 309
    new-instance v8, Landroid/graphics/PathMeasure;

    .line 310
    .line 311
    invoke-direct {v8, v2, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x3f000000    # 0.5f

    .line 315
    .line 316
    div-float v2, v13, v2

    .line 317
    .line 318
    float-to-int v2, v2

    .line 319
    add-int/2addr v2, v6

    .line 320
    const/16 v14, 0x64

    .line 321
    .line 322
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    new-array v14, v2, [F

    .line 327
    .line 328
    new-array v15, v2, [F

    .line 329
    .line 330
    const/4 v12, 0x2

    .line 331
    new-array v5, v12, [F

    .line 332
    .line 333
    add-int/lit8 v12, v2, -0x1

    .line 334
    .line 335
    int-to-float v12, v12

    .line 336
    div-float/2addr v13, v12

    .line 337
    move-object/from16 p2, v1

    .line 338
    .line 339
    move-object/from16 v18, v7

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    :goto_d
    const/4 v7, 0x0

    .line 345
    if-ge v6, v2, :cond_12

    .line 346
    .line 347
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v19

    .line 351
    check-cast v19, Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v19

    .line 357
    move/from16 p3, v2

    .line 358
    .line 359
    sub-float v2, v12, v19

    .line 360
    .line 361
    invoke-virtual {v8, v2, v5, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    aget v7, v5, v2

    .line 366
    .line 367
    aput v7, v14, v6

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    aget v7, v5, v2

    .line 371
    .line 372
    aput v7, v15, v6

    .line 373
    .line 374
    add-float/2addr v12, v13

    .line 375
    add-int/lit8 v7, v1, 0x1

    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-ge v7, v2, :cond_11

    .line 382
    .line 383
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Float;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    cmpl-float v2, v12, v2

    .line 394
    .line 395
    if-lez v2, :cond_11

    .line 396
    .line 397
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 398
    .line 399
    .line 400
    move v1, v7

    .line 401
    :cond_11
    const/4 v2, 0x1

    .line 402
    add-int/2addr v6, v2

    .line 403
    move/from16 v2, p3

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_12
    const/4 v2, 0x1

    .line 407
    if-eqz v9, :cond_13

    .line 408
    .line 409
    invoke-static {v9, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_e

    .line 414
    :cond_13
    move-object v1, v7

    .line 415
    :goto_e
    if-eqz v11, :cond_14

    .line 416
    .line 417
    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    :cond_14
    if-nez v1, :cond_15

    .line 422
    .line 423
    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    aput-object v7, v1, v5

    .line 427
    .line 428
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 429
    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_15
    const/4 v5, 0x0

    .line 433
    if-nez v7, :cond_16

    .line 434
    .line 435
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 436
    .line 437
    aput-object v1, v2, v5

    .line 438
    .line 439
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 440
    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_16
    const/4 v6, 0x2

    .line 444
    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    .line 445
    .line 446
    aput-object v1, v6, v5

    .line 447
    .line 448
    aput-object v7, v6, v2

    .line 449
    .line 450
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 451
    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_17
    move-object/from16 p2, v1

    .line 455
    .line 456
    const/4 v1, 0x1

    .line 457
    move-object/from16 v1, p2

    .line 458
    .line 459
    const/4 v6, 0x1

    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    :cond_18
    move-object/from16 p2, v1

    .line 463
    .line 464
    move-object/from16 v18, v7

    .line 465
    .line 466
    const-string v1, "propertyName"

    .line 467
    .line 468
    invoke-static {v0, v3, v1, v5}, Lcom/bumptech/glide/e;->f(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_19
    move-object/from16 p2, v1

    .line 477
    .line 478
    move-object/from16 v18, v7

    .line 479
    .line 480
    :goto_f
    const-string v1, "interpolator"

    .line 481
    .line 482
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_1a

    .line 487
    .line 488
    move-object/from16 v1, v18

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_1a
    move-object/from16 v1, v18

    .line 492
    .line 493
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    :goto_10
    if-lez v5, :cond_1b

    .line 498
    .line 499
    move-object/from16 v2, p0

    .line 500
    .line 501
    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object/from16 v3, p2

    .line 506
    .line 507
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 508
    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_1b
    move-object/from16 v3, p2

    .line 512
    .line 513
    :goto_11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 514
    .line 515
    .line 516
    if-eqz v0, :cond_1c

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 519
    .line 520
    .line 521
    :cond_1c
    return-object v3
.end method

.method public static t(Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Le0/p;->a(Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_3

    .line 14
    .line 15
    sget-object v0, Le0/o;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-boolean v1, Le0/o;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_1
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    const-string v4, "rebase"

    .line 27
    .line 28
    new-array v5, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sput-object v3, Le0/o;->b:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception v3

    .line 43
    :try_start_2
    const-string v4, "ResourcesCompat"

    .line 44
    .line 45
    const-string v5, "Failed to retrieve rebase() method"

    .line 46
    .line 47
    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    sput-boolean v1, Le0/o;->c:Z

    .line 51
    .line 52
    :cond_1
    sget-object v1, Le0/o;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :catch_2
    move-exception p0

    .line 65
    :goto_1
    :try_start_4
    const-string v1, "ResourcesCompat"

    .line 66
    .line 67
    const-string v2, "Failed to invoke rebase() method via reflection"

    .line 68
    .line 69
    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    sput-object p0, Le0/o;->b:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    :cond_2
    :goto_2
    monitor-exit v0

    .line 76
    goto :goto_4

    .line 77
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    throw p0

    .line 79
    :cond_3
    :goto_4
    return-void
.end method

.method public static u(LX2/a;)V
    .locals 5

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX2/a;->k:F

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, LX2/a;->j:I

    .line 9
    .line 10
    iget-object v0, p0, LX2/a;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    instance-of v1, v0, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    instance-of v1, v0, Landroid/text/Spannable;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX2/a;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, LX2/a;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Landroid/text/Spannable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v2, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v2, v0

    .line 45
    :goto_0
    if-ge v1, v2, :cond_3

    .line 46
    .line 47
    aget-object v3, v0, v1

    .line 48
    .line 49
    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public static v(FIII)F
    .locals 2

    .line 1
    const v0, -0x800001

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    int-to-float p1, p2

    :goto_0
    mul-float p0, p0, p1

    return p0

    :cond_3
    int-to-float p1, p3

    goto :goto_0
.end method

.method public static final w(Ljava/lang/String;JJJ)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    sget v5, LC6/s;->a:I

    .line 8
    .line 9
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-nez v6, :cond_0

    .line 17
    .line 18
    move-wide/from16 v8, p1

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    const/16 v7, 0xa

    .line 23
    .line 24
    invoke-static {v7}, LN4/a;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_1
    move-object/from16 v21, v6

    .line 34
    .line 35
    :goto_2
    const/4 v5, 0x0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_2
    const/4 v9, 0x0

    .line 39
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/16 v11, 0x30

    .line 44
    .line 45
    invoke-static {v10, v11}, Lh6/i;->p(II)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-gez v11, :cond_5

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    if-ne v8, v11, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/16 v14, 0x2d

    .line 61
    .line 62
    if-ne v10, v14, :cond_4

    .line 63
    .line 64
    const-wide/high16 v12, -0x8000000000000000L

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v14, 0x2b

    .line 69
    .line 70
    if-ne v10, v14, :cond_1

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    :cond_5
    const/4 v11, 0x0

    .line 74
    :goto_3
    const-wide/16 v16, 0x0

    .line 75
    .line 76
    move-wide/from16 v14, v16

    .line 77
    .line 78
    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :goto_4
    if-ge v9, v8, :cond_a

    .line 84
    .line 85
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-static {v10, v7}, Ljava/lang/Character;->digit(II)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-gez v10, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    cmp-long v18, v14, v16

    .line 97
    .line 98
    if-gez v18, :cond_7

    .line 99
    .line 100
    const-wide v18, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v20, v16, v18

    .line 106
    .line 107
    if-nez v20, :cond_1

    .line 108
    .line 109
    move-object/from16 v21, v6

    .line 110
    .line 111
    int-to-long v5, v7

    .line 112
    div-long v16, v12, v5

    .line 113
    .line 114
    cmp-long v5, v14, v16

    .line 115
    .line 116
    if-gez v5, :cond_8

    .line 117
    .line 118
    :goto_5
    goto :goto_2

    .line 119
    :cond_7
    move-object/from16 v21, v6

    .line 120
    .line 121
    const-wide v18, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :cond_8
    int-to-long v5, v7

    .line 127
    mul-long v14, v14, v5

    .line 128
    .line 129
    int-to-long v5, v10

    .line 130
    add-long v22, v12, v5

    .line 131
    .line 132
    cmp-long v10, v14, v22

    .line 133
    .line 134
    if-gez v10, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    sub-long/2addr v14, v5

    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    move-object/from16 v6, v21

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    move-object/from16 v21, v6

    .line 144
    .line 145
    if-eqz v11, :cond_b

    .line 146
    .line 147
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    neg-long v5, v14

    .line 153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :goto_6
    const/16 v6, 0x27

    .line 158
    .line 159
    const-string v7, "System property \'"

    .line 160
    .line 161
    if-eqz v5, :cond_d

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    cmp-long v5, v1, v8

    .line 168
    .line 169
    if-gtz v5, :cond_c

    .line 170
    .line 171
    cmp-long v5, v8, v3

    .line 172
    .line 173
    if-gtz v5, :cond_c

    .line 174
    .line 175
    :goto_7
    return-wide v8

    .line 176
    :cond_c
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    new-instance v10, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "\' should be in range "

    .line 187
    .line 188
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ".."

    .line 195
    .line 196
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ", but is \'"

    .line 203
    .line 204
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v5

    .line 225
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, "\' has unrecognized value \'"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-object/from16 v5, v21

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1
.end method

.method public static x(Ljava/lang/String;IIII)I
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const p3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    int-to-long v3, p2

    .line 15
    int-to-long v5, p3

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/d;->w(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p1, p0

    .line 22
    return p1
.end method

.method public static y(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 18
    .line 19
    throw p0

    .line 20
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 21
    .line 22
    throw p0
.end method

.method public static z(Landroid/database/sqlite/SQLiteDatabase;I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->S(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    const-string p1, "value"

    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return v1
.end method
