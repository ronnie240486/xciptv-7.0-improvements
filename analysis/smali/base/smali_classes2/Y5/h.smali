.class public final LY5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY5/l;


# direct methods
.method public synthetic constructor <init>(LY5/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LY5/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LY5/h;->b:LY5/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LY5/h;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LY5/h;->b:LY5/l;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget v0, v5, LY5/l;->h:I

    .line 14
    .line 15
    iget-object v2, v5, LY5/l;->s:Ljava/util/LinkedList;

    .line 16
    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/2addr p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v4, v5, LY5/l;->h:I

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, "drain"

    .line 33
    .line 34
    new-array v0, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v5, p1, v0}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v5}, LY5/l;->r()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_0
    array-length v2, p1

    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    aget-object p1, p1, v4

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, La6/b;

    .line 51
    .line 52
    :cond_2
    iget p1, v5, LY5/l;->A:I

    .line 53
    .line 54
    sget-object v2, LY5/l;->B:Ljava/util/logging/Logger;

    .line 55
    .line 56
    if-eq p1, v1, :cond_4

    .line 57
    .line 58
    if-eq p1, v0, :cond_4

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    if-ne p1, v6, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    iget p1, v5, LY5/l;->A:I

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "packet received with socket readyState \'"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LB2/y;->B(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, "\'"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    :goto_2
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p1, v3, La6/b;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v6, v3, La6/b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v0, v4

    .line 117
    .line 118
    aput-object v6, v0, v1

    .line 119
    .line 120
    const-string p1, "socket received: type \'%s\', data \'%s\'"

    .line 121
    .line 122
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    const-string p1, "packet"

    .line 130
    .line 131
    new-array v0, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v3, v0, v4

    .line 134
    .line 135
    invoke-virtual {v5, p1, v0}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 136
    .line 137
    .line 138
    new-array p1, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v0, "heartbeat"

    .line 141
    .line 142
    invoke-virtual {v5, v0, p1}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 143
    .line 144
    .line 145
    iget-object p1, v3, La6/b;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "open"

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v0, v3, La6/b;->b:Ljava/lang/Object;

    .line 154
    .line 155
    const-string v2, "error"

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/G1;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/G1;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, p1}, LY5/l;->u(Lcom/google/android/gms/internal/ads/G1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_0
    move-exception p1

    .line 171
    new-instance v0, LY5/a;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    new-array p1, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v0, p1, v4

    .line 179
    .line 180
    invoke-virtual {v5, v2, p1}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    iget-object p1, v3, La6/b;->a:Ljava/lang/String;

    .line 185
    .line 186
    const-string v3, "ping"

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_7

    .line 193
    .line 194
    new-array p1, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v5, v3, p1}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 197
    .line 198
    .line 199
    new-instance p1, LY5/d;

    .line 200
    .line 201
    invoke-direct {p1, v5, v4}, LY5/d;-><init>(LY5/l;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Le6/a;->a(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    new-instance p1, LY5/a;

    .line 215
    .line 216
    const-string v1, "server error"

    .line 217
    .line 218
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p1, LY5/a;->x:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v5, p1}, LY5/l;->t(Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    const-string v2, "message"

    .line 228
    .line 229
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    const-string p1, "data"

    .line 236
    .line 237
    new-array v3, v1, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v0, v3, v4

    .line 240
    .line 241
    invoke-virtual {v5, p1, v3}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 242
    .line 243
    .line 244
    new-array p1, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v0, p1, v4

    .line 247
    .line 248
    invoke-virtual {v5, v2, p1}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 249
    .line 250
    .line 251
    :cond_9
    :goto_3
    return-void

    .line 252
    :pswitch_1
    array-length v0, p1

    .line 253
    if-lez v0, :cond_a

    .line 254
    .line 255
    aget-object p1, p1, v4

    .line 256
    .line 257
    move-object v3, p1

    .line 258
    check-cast v3, Ljava/lang/Exception;

    .line 259
    .line 260
    :cond_a
    invoke-virtual {v5, v3}, LY5/l;->t(Ljava/lang/Exception;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_2
    const-string p1, "transport close"

    .line 265
    .line 266
    invoke-virtual {v5, p1, v3}, LY5/l;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
