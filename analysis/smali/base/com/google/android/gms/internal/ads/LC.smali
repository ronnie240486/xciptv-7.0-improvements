.class public abstract Lcom/google/android/gms/internal/ads/LC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/AD;

.field public static final b:Lcom/google/android/gms/internal/ads/yD;

.field public static final c:Lcom/google/android/gms/internal/ads/hD;

.field public static final d:Lcom/google/android/gms/internal/ads/fD;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OD;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/WF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/oj;->z:Lcom/google/android/gms/internal/ads/oj;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/AD;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/KC;

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/AD;-><init>(Lcom/google/android/gms/internal/ads/BD;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/LC;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/oj;->A:Lcom/google/android/gms/internal/ads/oj;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/yD;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/yD;-><init>(Lcom/google/android/gms/internal/ads/zD;Lcom/google/android/gms/internal/ads/WF;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/LC;->b:Lcom/google/android/gms/internal/ads/yD;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/oj;->B:Lcom/google/android/gms/internal/ads/oj;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/hD;

    .line 30
    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/IC;

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/hD;-><init>(Lcom/google/android/gms/internal/ads/iD;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/LC;->c:Lcom/google/android/gms/internal/ads/hD;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/oj;->C:Lcom/google/android/gms/internal/ads/oj;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/fD;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/fD;-><init>(Lcom/google/android/gms/internal/ads/gD;Lcom/google/android/gms/internal/ads/WF;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/LC;->d:Lcom/google/android/gms/internal/ads/fD;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/CF;)Lcom/google/android/gms/internal/ads/KC;
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/kF;->v()Lcom/google/android/gms/internal/ads/jF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CF;->v()Lcom/google/android/gms/internal/ads/kF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kF;->A()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jF;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CF;->v()Lcom/google/android/gms/internal/ads/kF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kF;->z()Lcom/google/android/gms/internal/ads/hG;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jF;->g(Lcom/google/android/gms/internal/ads/hG;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/DF;->B:Lcom/google/android/gms/internal/ads/DF;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jF;->e(Lcom/google/android/gms/internal/ads/DF;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/kF;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YF;->e()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ll3/d;->y([B)Lcom/google/android/gms/internal/ads/DB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/mC;

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/JC;->g:Lcom/google/android/gms/internal/ads/JC;

    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/JC;->f:Lcom/google/android/gms/internal/ads/JC;

    .line 51
    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/JC;->e:Lcom/google/android/gms/internal/ads/JC;

    .line 53
    .line 54
    sget-object v5, Lcom/google/android/gms/internal/ads/JC;->c:Lcom/google/android/gms/internal/ads/JC;

    .line 55
    .line 56
    sget-object v6, Lcom/google/android/gms/internal/ads/JC;->d:Lcom/google/android/gms/internal/ads/JC;

    .line 57
    .line 58
    sget-object v7, Lcom/google/android/gms/internal/ads/JC;->b:Lcom/google/android/gms/internal/ads/JC;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move-object v1, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/xC;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    move-object v1, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/RC;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    move-object v1, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/YB;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move-object v1, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/fC;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v1, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/rC;

    .line 89
    .line 90
    if-eqz v1, :cond_f

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CF;->z()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast v0, Lcom/google/android/gms/internal/ads/PB;

    .line 98
    .line 99
    if-eqz p0, :cond_e

    .line 100
    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DB;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_c

    .line 108
    .line 109
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    instance-of v7, v0, Lcom/google/android/gms/internal/ads/mC;

    .line 116
    .line 117
    if-nez v7, :cond_a

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/xC;

    .line 126
    .line 127
    if-nez v6, :cond_a

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/RC;

    .line 136
    .line 137
    if-nez v5, :cond_a

    .line 138
    .line 139
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/YB;

    .line 146
    .line 147
    if-nez v4, :cond_a

    .line 148
    .line 149
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/fC;

    .line 156
    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/rC;

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/ads/KC;

    .line 170
    .line 171
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/KC;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/JC;Lcom/google/android/gms/internal/ads/PB;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "Cannot use parsing strategy "

    .line 184
    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JC;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, " when new keys are picked according to "

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "."

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 215
    .line 216
    const-string v0, "dekParametersForNewKeys must note have ID Requirements"

    .line 217
    .line 218
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 223
    .line 224
    const-string v0, "dekParametersForNewKeys must be set"

    .line 225
    .line 226
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 231
    .line 232
    const-string v0, "kekUri must be set"

    .line 233
    .line 234
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "Unsupported DEK parameters when parsing "

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/KC;)Lcom/google/android/gms/internal/ads/CF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KC;->c:Lcom/google/android/gms/internal/ads/PB;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->O(Lcom/google/android/gms/internal/ads/PB;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/rG;->c:Lcom/google/android/gms/internal/ads/rG;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kF;->x([BLcom/google/android/gms/internal/ads/rG;)Lcom/google/android/gms/internal/ads/kF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/CF;->w()Lcom/google/android/gms/internal/ads/BF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/KC;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/CF;

    .line 25
    .line 26
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/CF;->A(Lcom/google/android/gms/internal/ads/CF;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 30
    .line 31
    .line 32
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 33
    .line 34
    check-cast p0, Lcom/google/android/gms/internal/ads/CF;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/CF;->B(Lcom/google/android/gms/internal/ads/CF;Lcom/google/android/gms/internal/ads/kF;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/android/gms/internal/ads/CF;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/LG; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
