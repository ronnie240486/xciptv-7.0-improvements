.class public final Lcom/google/protobuf/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/protobuf/f2;


# instance fields
.field public final a:Lcom/google/protobuf/H1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/f2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/f2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/f2;->c:Lcom/google/protobuf/f2;

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
    iput-object v0, p0, Lcom/google/protobuf/f2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/protobuf/H1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/H1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/f2;->a:Lcom/google/protobuf/H1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/i2;
    .locals 9

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/u1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/f2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/protobuf/i2;

    .line 13
    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/protobuf/f2;->a:Lcom/google/protobuf/H1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/protobuf/j2;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Lcom/google/protobuf/h1;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lcom/google/protobuf/j2;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/protobuf/H1;->a:Lcom/google/protobuf/N1;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Lcom/google/protobuf/N1;->a(Ljava/lang/Class;)Lcom/google/protobuf/M1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v1, v3

    .line 57
    check-cast v1, Lcom/google/protobuf/h2;

    .line 58
    .line 59
    iget v4, v1, Lcom/google/protobuf/h2;->d:I

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    and-int/2addr v4, v5

    .line 63
    const-string v6, "Protobuf runtime is not correctly loaded."

    .line 64
    .line 65
    if-ne v4, v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v1, v1, Lcom/google/protobuf/h2;->a:Lcom/google/protobuf/P1;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    sget-object v2, Lcom/google/protobuf/j2;->d:Lcom/google/protobuf/A2;

    .line 76
    .line 77
    sget-object v3, Lcom/google/protobuf/P0;->a:Lcom/google/protobuf/O0;

    .line 78
    .line 79
    new-instance v4, Lcom/google/protobuf/T1;

    .line 80
    .line 81
    invoke-direct {v4, v2, v3, v1}, Lcom/google/protobuf/T1;-><init>(Lcom/google/protobuf/A2;Lcom/google/protobuf/O0;Lcom/google/protobuf/P1;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object v1, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget-object v2, Lcom/google/protobuf/j2;->b:Lcom/google/protobuf/A2;

    .line 87
    .line 88
    sget-object v3, Lcom/google/protobuf/P0;->b:Lcom/google/protobuf/O0;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    new-instance v4, Lcom/google/protobuf/T1;

    .line 93
    .line 94
    invoke-direct {v4, v2, v3, v1}, Lcom/google/protobuf/T1;-><init>(Lcom/google/protobuf/A2;Lcom/google/protobuf/O0;Lcom/google/protobuf/P1;)V

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
    invoke-virtual {v1}, Lcom/google/protobuf/h2;->d()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v4, :cond_5

    .line 116
    .line 117
    sget-object v4, Lcom/google/protobuf/Z1;->b:Lcom/google/protobuf/Y1;

    .line 118
    .line 119
    sget-object v5, Lcom/google/protobuf/C1;->b:Lcom/google/protobuf/B1;

    .line 120
    .line 121
    sget-object v6, Lcom/google/protobuf/j2;->d:Lcom/google/protobuf/A2;

    .line 122
    .line 123
    sget-object v7, Lcom/google/protobuf/P0;->a:Lcom/google/protobuf/O0;

    .line 124
    .line 125
    sget-object v8, Lcom/google/protobuf/L1;->b:Lcom/google/protobuf/K1;

    .line 126
    .line 127
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/S1;->E(Lcom/google/protobuf/M1;Lcom/google/protobuf/Y1;Lcom/google/protobuf/C1;Lcom/google/protobuf/A2;Lcom/google/protobuf/O0;Lcom/google/protobuf/K1;)Lcom/google/protobuf/S1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v4, Lcom/google/protobuf/Z1;->b:Lcom/google/protobuf/Y1;

    .line 133
    .line 134
    sget-object v5, Lcom/google/protobuf/C1;->b:Lcom/google/protobuf/B1;

    .line 135
    .line 136
    sget-object v6, Lcom/google/protobuf/j2;->d:Lcom/google/protobuf/A2;

    .line 137
    .line 138
    sget-object v8, Lcom/google/protobuf/L1;->b:Lcom/google/protobuf/K1;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/S1;->E(Lcom/google/protobuf/M1;Lcom/google/protobuf/Y1;Lcom/google/protobuf/C1;Lcom/google/protobuf/A2;Lcom/google/protobuf/O0;Lcom/google/protobuf/K1;)Lcom/google/protobuf/S1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/h2;->d()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ne v1, v4, :cond_8

    .line 151
    .line 152
    sget-object v4, Lcom/google/protobuf/Z1;->a:Lcom/google/protobuf/Y1;

    .line 153
    .line 154
    sget-object v5, Lcom/google/protobuf/C1;->a:Lcom/google/protobuf/A1;

    .line 155
    .line 156
    sget-object v1, Lcom/google/protobuf/j2;->b:Lcom/google/protobuf/A2;

    .line 157
    .line 158
    sget-object v7, Lcom/google/protobuf/P0;->b:Lcom/google/protobuf/O0;

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    sget-object v8, Lcom/google/protobuf/L1;->a:Lcom/google/protobuf/K1;

    .line 163
    .line 164
    move-object v6, v1

    .line 165
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/S1;->E(Lcom/google/protobuf/M1;Lcom/google/protobuf/Y1;Lcom/google/protobuf/C1;Lcom/google/protobuf/A2;Lcom/google/protobuf/O0;Lcom/google/protobuf/K1;)Lcom/google/protobuf/S1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_8
    sget-object v4, Lcom/google/protobuf/Z1;->a:Lcom/google/protobuf/Y1;

    .line 177
    .line 178
    sget-object v5, Lcom/google/protobuf/C1;->a:Lcom/google/protobuf/A1;

    .line 179
    .line 180
    sget-object v6, Lcom/google/protobuf/j2;->c:Lcom/google/protobuf/A2;

    .line 181
    .line 182
    sget-object v8, Lcom/google/protobuf/L1;->a:Lcom/google/protobuf/K1;

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/S1;->E(Lcom/google/protobuf/M1;Lcom/google/protobuf/Y1;Lcom/google/protobuf/C1;Lcom/google/protobuf/A2;Lcom/google/protobuf/O0;Lcom/google/protobuf/K1;)Lcom/google/protobuf/S1;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/google/protobuf/i2;

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    move-object v1, p1

    .line 198
    :cond_9
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/protobuf/i2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f2;->a(Ljava/lang/Class;)Lcom/google/protobuf/i2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
