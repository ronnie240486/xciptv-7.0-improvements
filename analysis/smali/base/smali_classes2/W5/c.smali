.class public final LW5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW5/l;

.field public final synthetic c:LW5/f;


# direct methods
.method public synthetic constructor <init>(LW5/f;LW5/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LW5/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LW5/c;->c:LW5/f;

    .line 7
    .line 8
    iput-object p2, p0, LW5/c;->b:LW5/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LW5/c;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LW5/c;->c:LW5/f;

    .line 5
    .line 6
    const-string v3, "error"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, LW5/c;->b:LW5/l;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "transport"

    .line 16
    .line 17
    invoke-virtual {v6, v0, p1}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    array-length v1, p1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    aget-object p1, p1, v4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v5

    .line 28
    :goto_0
    sget-object v1, LW5/l;->r:Ljava/util/logging/Logger;

    .line 29
    .line 30
    const-string v7, "connect_error"

    .line 31
    .line 32
    invoke-virtual {v1, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, LW5/l;->p()V

    .line 36
    .line 37
    .line 38
    iput v0, v6, LW5/l;->q:I

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v0, v4

    .line 43
    .line 44
    invoke-virtual {v6, v3, v0}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LW5/f;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LF5/c;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/Ca;

    .line 54
    .line 55
    instance-of v1, p1, Ljava/lang/Exception;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Ljava/lang/Exception;

    .line 61
    .line 62
    :cond_1
    const-string p1, "Connection error"

    .line 63
    .line 64
    invoke-direct {v0, p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, LW5/f;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LF5/c;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LF5/c;->d(Lcom/google/android/gms/internal/ads/Ca;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-boolean p1, v6, LW5/l;->d:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-boolean p1, v6, LW5/l;->b:Z

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, v6, LW5/l;->g:LV5/a;

    .line 84
    .line 85
    iget p1, p1, LV5/a;->d:I

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6}, LW5/l;->r()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void

    .line 93
    :pswitch_1
    sget-object p1, LW5/l;->r:Ljava/util/logging/Logger;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p1, LW5/l;->r:Ljava/util/logging/Logger;

    .line 99
    .line 100
    const-string v1, "open"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, LW5/l;->p()V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x3

    .line 109
    iput p1, v6, LW5/l;->q:I

    .line 110
    .line 111
    new-array v7, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v6, v1, v7}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 114
    .line 115
    .line 116
    iget-object v1, v6, LW5/l;->m:LW5/j;

    .line 117
    .line 118
    iget-object v7, v6, LW5/l;->k:Ljava/util/LinkedList;

    .line 119
    .line 120
    new-instance v8, LW5/g;

    .line 121
    .line 122
    invoke-direct {v8, v6, v4}, LW5/g;-><init>(LW5/l;I)V

    .line 123
    .line 124
    .line 125
    const-string v4, "data"

    .line 126
    .line 127
    invoke-virtual {v1, v4, v8}, LY0/y;->h(Ljava/lang/String;LX5/a;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, LW5/m;

    .line 131
    .line 132
    invoke-direct {v9, v1, v4, v8}, LW5/m;-><init>(LY0/y;Ljava/lang/String;LX5/a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v4, LW5/g;

    .line 139
    .line 140
    invoke-direct {v4, v6, v0}, LW5/g;-><init>(LW5/l;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3, v4}, LY0/y;->h(Ljava/lang/String;LX5/a;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LW5/m;

    .line 147
    .line 148
    invoke-direct {v0, v1, v3, v4}, LW5/m;-><init>(LY0/y;Ljava/lang/String;LX5/a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v0, LW5/g;

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    invoke-direct {v0, v6, v3}, LW5/g;-><init>(LW5/l;I)V

    .line 158
    .line 159
    .line 160
    const-string v3, "close"

    .line 161
    .line 162
    invoke-virtual {v1, v3, v0}, LY0/y;->h(Ljava/lang/String;LX5/a;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, LW5/m;

    .line 166
    .line 167
    invoke-direct {v4, v1, v3, v0}, LW5/m;-><init>(LY0/y;Ljava/lang/String;LX5/a;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v0, LF5/c;

    .line 174
    .line 175
    invoke-direct {v0, v6, p1}, LF5/c;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v6, LW5/l;->o:LA3/e;

    .line 179
    .line 180
    iput-object v0, p1, LA3/e;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object p1, v2, LW5/f;->y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, LF5/c;

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    invoke-virtual {p1, v5}, LF5/c;->d(Lcom/google/android/gms/internal/ads/Ca;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
