.class public final LY5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LY5/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LY5/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LY5/g;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LY5/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LY5/i;

    .line 11
    .line 12
    iget-object v2, v3, LY5/i;->a:[Z

    .line 13
    .line 14
    aget-boolean v2, v2, v1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    aget-object p1, p1, v1

    .line 21
    .line 22
    check-cast p1, La6/b;

    .line 23
    .line 24
    iget-object v2, p1, La6/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "pong"

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v4, v3, LY5/i;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v3, LY5/i;->c:[LY5/o;

    .line 35
    .line 36
    iget-object v3, v3, LY5/i;->d:LY5/l;

    .line 37
    .line 38
    const-string v6, "probe transport \'"

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    const-string v2, "probe"

    .line 43
    .line 44
    iget-object p1, p1, La6/b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    sget-object p1, LY5/l;->B:Ljava/util/logging/Logger;

    .line 53
    .line 54
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "\' pong"

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-boolean v0, v3, LY5/l;->e:Z

    .line 83
    .line 84
    aget-object v4, v5, v1

    .line 85
    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v4, v0, v1

    .line 89
    .line 90
    const-string v4, "upgrading"

    .line 91
    .line 92
    invoke-virtual {v3, v4, v0}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 93
    .line 94
    .line 95
    aget-object v0, v5, v1

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, v0, LY5/o;->c:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "websocket"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v3, LY5/l;->t:LY5/o;

    .line 114
    .line 115
    iget-object v0, v0, LY5/o;->c:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "pausing current transport \'"

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "\'"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object p1, v3, LY5/l;->t:LY5/o;

    .line 140
    .line 141
    check-cast p1, LZ5/b;

    .line 142
    .line 143
    new-instance v0, Lj5/w;

    .line 144
    .line 145
    const/16 v1, 0x14

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Lj5/w;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v1, LK5/b;

    .line 154
    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    invoke-direct {v1, v2, p1, v0}, LK5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Le6/a;->a(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    sget-object p1, LY5/l;->B:Ljava/util/logging/Logger;

    .line 165
    .line 166
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v4, "\' failed"

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    new-instance p1, LY5/a;

    .line 195
    .line 196
    const-string v2, "probe error"

    .line 197
    .line 198
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    aget-object v2, v5, v1

    .line 202
    .line 203
    iget-object v2, v2, LY5/o;->c:Ljava/lang/String;

    .line 204
    .line 205
    const-string v2, "upgradeError"

    .line 206
    .line 207
    new-array v0, v0, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p1, v0, v1

    .line 210
    .line 211
    invoke-virtual {v3, v2, v0}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 212
    .line 213
    .line 214
    :goto_0
    return-void

    .line 215
    :pswitch_0
    check-cast v3, LY5/l;

    .line 216
    .line 217
    invoke-virtual {v3}, LY5/l;->v()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
