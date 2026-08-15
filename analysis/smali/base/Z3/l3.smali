.class public abstract LZ3/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public static a(JLcom/google/android/gms/internal/measurement/B0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    invoke-static {v0, p2, p0, p1}, LZ3/l3;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/B0;D)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/E0;LZ3/B1;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E0;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E0;->s()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E0;->s()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x7

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E0;->r()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E0;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E0;->s()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E0;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x2

    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    if-eq v1, v4, :cond_5

    .line 56
    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E0;->v()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E0;->v()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E0;->r()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E0;->w()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_3
    if-ne v1, v4, :cond_9

    .line 130
    .line 131
    move-object v6, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    move-object v6, v0

    .line 134
    :goto_4
    if-ne v1, v2, :cond_a

    .line 135
    .line 136
    if-eqz p1, :cond_11

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_a
    if-nez v5, :cond_b

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_b
    if-nez v3, :cond_d

    .line 151
    .line 152
    if-ne v1, v4, :cond_c

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_c
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :cond_d
    :goto_5
    sget-object v2, LZ3/i3;->a:[I

    .line 162
    .line 163
    invoke-static {v1}, LH/d;->c(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    aget v1, v2, v1

    .line 168
    .line 169
    packed-switch v1, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :pswitch_0
    if-nez p1, :cond_e

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_e
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_7

    .line 185
    :pswitch_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_7

    .line 194
    :pswitch_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_7

    .line 203
    :pswitch_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_7

    .line 212
    :pswitch_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_7

    .line 221
    :pswitch_5
    if-nez v6, :cond_f

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_f
    if-eqz v3, :cond_10

    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    goto :goto_6

    .line 228
    :cond_10
    const/16 p1, 0x42

    .line 229
    .line 230
    :goto_6
    :try_start_0
    invoke-static {v6, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    goto :goto_7

    .line 247
    :catch_0
    const-string p0, "Invalid regular expression in REGEXP audience filter. expression"

    .line 248
    .line 249
    iget-object p1, p2, LZ3/B1;->i:LZ3/C1;

    .line 250
    .line 251
    invoke-virtual {p1, v6, p0}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_11
    :goto_7
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/B0;D)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B0;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B0;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B0;->r()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x5

    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B0;->C()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B0;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_1
    return-object v1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B0;->z()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B0;->r()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B0;->r()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B0;->w()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, LZ3/c3;->Y(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B0;->v()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, LZ3/c3;->Y(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B0;->w()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/math/BigDecimal;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B0;->v()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    move-object p1, v4

    .line 97
    move-object v4, v1

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    :cond_5
    :goto_0
    return-object v1

    .line 100
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B0;->u()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, LZ3/c3;->Y(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_7
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B0;->u()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    move-object p1, v1

    .line 121
    move-object v5, p1

    .line 122
    :goto_1
    if-ne v0, v3, :cond_8

    .line 123
    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_8
    if-eqz v4, :cond_15

    .line 128
    .line 129
    :cond_9
    sget-object v3, LZ3/i3;->b:[I

    .line 130
    .line 131
    invoke-static {v0}, LH/d;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    aget v0, v3, v0

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    if-eq v0, v2, :cond_13

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    if-eq v0, v6, :cond_11

    .line 142
    .line 143
    const/4 v7, 0x3

    .line 144
    if-eq v0, v7, :cond_d

    .line 145
    .line 146
    const/4 p2, 0x4

    .line 147
    if-eq v0, p2, :cond_a

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_a
    if-nez p1, :cond_b

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_b
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ltz p1, :cond_c

    .line 159
    .line 160
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-gtz p0, :cond_c

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_c
    const/4 v2, 0x0

    .line 168
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_d
    if-eqz v4, :cond_15

    .line 174
    .line 175
    const-wide/16 v0, 0x0

    .line 176
    .line 177
    cmpl-double p1, p2, v0

    .line 178
    .line 179
    if-eqz p1, :cond_f

    .line 180
    .line 181
    new-instance p1, Ljava/math/BigDecimal;

    .line 182
    .line 183
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ljava/math/BigDecimal;

    .line 187
    .line 188
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-lez p1, :cond_e

    .line 204
    .line 205
    new-instance p1, Ljava/math/BigDecimal;

    .line 206
    .line 207
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Ljava/math/BigDecimal;

    .line 211
    .line 212
    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-gez p0, :cond_e

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_e
    const/4 v2, 0x0

    .line 231
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_f
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_10

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_10
    const/4 v2, 0x0

    .line 244
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_11
    if-eqz v4, :cond_15

    .line 250
    .line 251
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-lez p0, :cond_12

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_12
    const/4 v2, 0x0

    .line 259
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_13
    if-eqz v4, :cond_15

    .line 265
    .line 266
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-gez p0, :cond_14

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_14
    const/4 v2, 0x0

    .line 274
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :catch_1
    :cond_15
    :goto_7
    return-object v1
.end method
