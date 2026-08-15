.class public final LZ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LZ3/q;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(LZ3/q;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LZ3/b;->x:I

    .line 5
    .line 6
    iput-object p2, p0, LZ3/b;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LZ3/b;->z:J

    .line 9
    .line 10
    iput-object p1, p0, LZ3/b;->A:LZ3/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LZ3/b;->x:I

    .line 2
    .line 3
    iget-wide v1, p0, LZ3/b;->z:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LZ3/b;->y:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LZ3/b;->A:LZ3/q;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, LZ3/q1;->o()V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ll3/d;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LZ3/q;->c:Lp/f;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {v5}, LZ3/q1;->s()LZ3/B2;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-virtual {v7, v8}, LZ3/B2;->y(Z)LZ3/C2;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-int/2addr v6, v3

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lp/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v3, v5, LZ3/q;->b:Lp/f;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Long;

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5}, LY0/y;->zzj()LZ3/B1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "First ad unit exposure time was never set"

    .line 63
    .line 64
    iget-object v3, v3, LZ3/B1;->f:LZ3/C1;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    sub-long v8, v1, v8

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lp/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4, v8, v9, v7}, LZ3/q;->y(Ljava/lang/String;JLZ3/C2;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0}, Lp/m;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-wide v3, v5, LZ3/q;->d:J

    .line 89
    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    cmp-long v0, v3, v8

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v5}, LY0/y;->zzj()LZ3/B1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "First ad exposure time was never set"

    .line 101
    .line 102
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sub-long/2addr v1, v3

    .line 109
    invoke-virtual {v5, v1, v2, v7}, LZ3/q;->w(JLZ3/C2;)V

    .line 110
    .line 111
    .line 112
    iput-wide v8, v5, LZ3/q;->d:J

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v4, v1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v5}, LY0/y;->zzj()LZ3/B1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    .line 128
    .line 129
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 130
    .line 131
    invoke-virtual {v0, v4, v1}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    return-void

    .line 135
    :pswitch_0
    invoke-virtual {v5}, LZ3/q1;->o()V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Ll3/d;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v5, LZ3/q;->c:Lp/f;

    .line 142
    .line 143
    invoke-virtual {v0}, Lp/m;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    iput-wide v1, v5, LZ3/q;->d:J

    .line 150
    .line 151
    :cond_5
    invoke-virtual {v0, v4}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v1, v3

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v4, v1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    iget v6, v0, Lp/m;->z:I

    .line 173
    .line 174
    const/16 v7, 0x64

    .line 175
    .line 176
    if-lt v6, v7, :cond_7

    .line 177
    .line 178
    invoke-virtual {v5}, LY0/y;->zzj()LZ3/B1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "Too many ads visible"

    .line 183
    .line 184
    iget-object v0, v0, LZ3/B1;->i:LZ3/C1;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v4, v3}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, LZ3/q;->b:Lp/f;

    .line 198
    .line 199
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v4, v1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :goto_2
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
