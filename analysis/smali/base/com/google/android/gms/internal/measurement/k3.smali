.class public final Lcom/google/android/gms/internal/measurement/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/k3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/S2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/k3;->c:Lcom/google/android/gms/internal/measurement/k3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/S2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/S2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->a:Lcom/google/android/gms/internal/measurement/S2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/n3;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/C2;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/n3;

    .line 12
    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->a:Lcom/google/android/gms/internal/measurement/S2;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/o3;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/gms/internal/measurement/A2;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/measurement/o3;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/S2;->a:Lcom/google/android/gms/internal/measurement/c3;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/c3;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/Z2;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v1, v3

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/measurement/l3;

    .line 57
    .line 58
    iget v4, v1, Lcom/google/android/gms/internal/measurement/l3;->d:I

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    and-int/2addr v4, v5

    .line 62
    const-string v6, "Protobuf runtime is not correctly loaded."

    .line 63
    .line 64
    if-ne v4, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/l3;->a:Lcom/google/android/gms/internal/measurement/b3;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    sget-object v2, Lcom/google/android/gms/internal/measurement/o3;->c:Lcom/google/android/gms/internal/measurement/v3;

    .line 75
    .line 76
    sget-object v3, Lcom/google/android/gms/internal/measurement/t2;->a:Lcom/google/android/gms/internal/measurement/u2;

    .line 77
    .line 78
    new-instance v4, Lcom/google/android/gms/internal/measurement/f3;

    .line 79
    .line 80
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Lcom/google/android/gms/internal/measurement/v3;Lcom/google/android/gms/internal/measurement/u2;Lcom/google/android/gms/internal/measurement/b3;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v1, v4

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/measurement/o3;->b:Lcom/google/android/gms/internal/measurement/v3;

    .line 87
    .line 88
    sget-object v3, Lcom/google/android/gms/internal/measurement/t2;->b:Lcom/google/android/gms/internal/measurement/u2;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    new-instance v4, Lcom/google/android/gms/internal/measurement/f3;

    .line 93
    .line 94
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Lcom/google/android/gms/internal/measurement/v3;Lcom/google/android/gms/internal/measurement/u2;Lcom/google/android/gms/internal/measurement/b3;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v4, 0x1

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    sget-object v2, Lcom/google/android/gms/internal/measurement/U2;->a:[I

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->b()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, LH/d;->c(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    aget v1, v2, v1

    .line 122
    .line 123
    if-eq v1, v4, :cond_5

    .line 124
    .line 125
    sget-object v4, Lcom/google/android/gms/internal/measurement/g3;->b:Lcom/google/android/gms/internal/measurement/h3;

    .line 126
    .line 127
    sget-object v5, Lcom/google/android/gms/internal/measurement/Q2;->b:Lcom/google/android/gms/internal/measurement/R2;

    .line 128
    .line 129
    sget-object v6, Lcom/google/android/gms/internal/measurement/o3;->c:Lcom/google/android/gms/internal/measurement/v3;

    .line 130
    .line 131
    sget-object v7, Lcom/google/android/gms/internal/measurement/t2;->a:Lcom/google/android/gms/internal/measurement/u2;

    .line 132
    .line 133
    sget-object v8, Lcom/google/android/gms/internal/measurement/a3;->b:Lcom/google/android/gms/internal/measurement/Y2;

    .line 134
    .line 135
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/d3;->i(Lcom/google/android/gms/internal/measurement/Z2;Lcom/google/android/gms/internal/measurement/h3;Lcom/google/android/gms/internal/measurement/Q2;Lcom/google/android/gms/internal/measurement/v3;Lcom/google/android/gms/internal/measurement/u2;Lcom/google/android/gms/internal/measurement/Y2;)Lcom/google/android/gms/internal/measurement/d3;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/measurement/g3;->b:Lcom/google/android/gms/internal/measurement/h3;

    .line 141
    .line 142
    sget-object v5, Lcom/google/android/gms/internal/measurement/Q2;->b:Lcom/google/android/gms/internal/measurement/R2;

    .line 143
    .line 144
    sget-object v6, Lcom/google/android/gms/internal/measurement/o3;->c:Lcom/google/android/gms/internal/measurement/v3;

    .line 145
    .line 146
    sget-object v8, Lcom/google/android/gms/internal/measurement/a3;->b:Lcom/google/android/gms/internal/measurement/Y2;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/d3;->i(Lcom/google/android/gms/internal/measurement/Z2;Lcom/google/android/gms/internal/measurement/h3;Lcom/google/android/gms/internal/measurement/Q2;Lcom/google/android/gms/internal/measurement/v3;Lcom/google/android/gms/internal/measurement/u2;Lcom/google/android/gms/internal/measurement/Y2;)Lcom/google/android/gms/internal/measurement/d3;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/measurement/U2;->a:[I

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->b()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, LH/d;->c(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    aget v1, v2, v1

    .line 165
    .line 166
    if-eq v1, v4, :cond_8

    .line 167
    .line 168
    sget-object v4, Lcom/google/android/gms/internal/measurement/g3;->a:Lcom/google/android/gms/internal/measurement/h3;

    .line 169
    .line 170
    sget-object v5, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/O2;

    .line 171
    .line 172
    sget-object v1, Lcom/google/android/gms/internal/measurement/o3;->b:Lcom/google/android/gms/internal/measurement/v3;

    .line 173
    .line 174
    sget-object v7, Lcom/google/android/gms/internal/measurement/t2;->b:Lcom/google/android/gms/internal/measurement/u2;

    .line 175
    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    sget-object v8, Lcom/google/android/gms/internal/measurement/a3;->a:Lcom/google/android/gms/internal/measurement/Y2;

    .line 179
    .line 180
    move-object v6, v1

    .line 181
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/d3;->i(Lcom/google/android/gms/internal/measurement/Z2;Lcom/google/android/gms/internal/measurement/h3;Lcom/google/android/gms/internal/measurement/Q2;Lcom/google/android/gms/internal/measurement/v3;Lcom/google/android/gms/internal/measurement/u2;Lcom/google/android/gms/internal/measurement/Y2;)Lcom/google/android/gms/internal/measurement/d3;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/measurement/g3;->a:Lcom/google/android/gms/internal/measurement/h3;

    .line 193
    .line 194
    sget-object v5, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/O2;

    .line 195
    .line 196
    sget-object v6, Lcom/google/android/gms/internal/measurement/o3;->b:Lcom/google/android/gms/internal/measurement/v3;

    .line 197
    .line 198
    sget-object v8, Lcom/google/android/gms/internal/measurement/a3;->a:Lcom/google/android/gms/internal/measurement/Y2;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/d3;->i(Lcom/google/android/gms/internal/measurement/Z2;Lcom/google/android/gms/internal/measurement/h3;Lcom/google/android/gms/internal/measurement/Q2;Lcom/google/android/gms/internal/measurement/v3;Lcom/google/android/gms/internal/measurement/u2;Lcom/google/android/gms/internal/measurement/Y2;)Lcom/google/android/gms/internal/measurement/d3;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/google/android/gms/internal/measurement/n3;

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    move-object v1, p1

    .line 214
    :cond_9
    return-object v1

    .line 215
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    const-string v0, "messageType"

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method
