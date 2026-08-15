.class public final LZ3/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/s1;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Ljava/util/Map;

.field public final g:Lp/f;

.field public final synthetic h:LZ3/j3;


# direct methods
.method public constructor <init>(LZ3/j3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/k3;->h:LZ3/j3;

    .line 2
    iput-object p2, p0, LZ3/k3;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LZ3/k3;->b:Z

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LZ3/k3;->d:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LZ3/k3;->e:Ljava/util/BitSet;

    .line 6
    new-instance p1, Lp/f;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Lp/m;-><init>(I)V

    .line 8
    iput-object p1, p0, LZ3/k3;->f:Ljava/util/Map;

    .line 9
    new-instance p1, Lp/f;

    .line 10
    invoke-direct {p1, p2}, Lp/m;-><init>(I)V

    .line 11
    iput-object p1, p0, LZ3/k3;->g:Lp/f;

    return-void
.end method

.method public constructor <init>(LZ3/j3;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s1;Ljava/util/BitSet;Ljava/util/BitSet;Lp/f;Lp/f;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/k3;->h:LZ3/j3;

    .line 13
    iput-object p2, p0, LZ3/k3;->a:Ljava/lang/String;

    .line 14
    iput-object p4, p0, LZ3/k3;->d:Ljava/util/BitSet;

    .line 15
    iput-object p5, p0, LZ3/k3;->e:Ljava/util/BitSet;

    .line 16
    iput-object p6, p0, LZ3/k3;->f:Ljava/util/Map;

    .line 17
    new-instance p1, Lp/f;

    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lp/m;-><init>(I)V

    .line 19
    iput-object p1, p0, LZ3/k3;->g:Lp/f;

    .line 20
    invoke-virtual {p7}, Lp/f;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lp/c;

    invoke-virtual {p1}, Lp/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    .line 21
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p7, p4}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p6, p0, LZ3/k3;->g:Lp/f;

    invoke-virtual {p6, p4, p5}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    iput-boolean p2, p0, LZ3/k3;->b:Z

    .line 25
    iput-object p3, p0, LZ3/k3;->c:Lcom/google/android/gms/internal/measurement/s1;

    return-void
.end method


# virtual methods
.method public final a(LZ3/c;)V
    .locals 10

    .line 1
    iget-object v0, p1, LZ3/c;->i:Lcom/google/android/gms/internal/measurement/A2;

    .line 2
    .line 3
    iget v1, p1, LZ3/c;->g:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/D0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D0;->r()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w0;->v()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iget-object v2, p1, LZ3/l3;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LZ3/k3;->e:Ljava/util/BitSet;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v3, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p1, LZ3/l3;->d:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, LZ3/k3;->d:Ljava/util/BitSet;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v3, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p1, LZ3/l3;->e:Ljava/lang/Long;

    .line 48
    .line 49
    const-wide/16 v3, 0x3e8

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v5, p0, LZ3/k3;->f:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v6, p1, LZ3/l3;->e:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    div-long/2addr v6, v3

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    cmp-long v2, v6, v8

    .line 79
    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v2, p1, LZ3/l3;->f:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    iget-object v2, p0, LZ3/k3;->g:Lp/f;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2, v5}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/util/List;

    .line 108
    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0, v5}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    packed-switch v1, :pswitch_data_1

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    .line 129
    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->a()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LZ3/k3;->h:LZ3/j3;

    .line 133
    .line 134
    invoke-virtual {v0}, LY0/y;->k()LZ3/f;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v6, LZ3/u;->h0:LZ3/v1;

    .line 139
    .line 140
    iget-object v7, p0, LZ3/k3;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v7, v6}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    packed-switch v1, :pswitch_data_2

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_2
    iget-object v1, p1, LZ3/c;->i:Lcom/google/android/gms/internal/measurement/A2;

    .line 153
    .line 154
    check-cast v1, Lcom/google/android/gms/internal/measurement/w0;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w0;->D()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->a()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, LY0/y;->k()LZ3/f;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v7, v6}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object p1, p1, LZ3/l3;->f:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    div-long/2addr v0, v3

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void

    .line 203
    :cond_7
    iget-object p1, p1, LZ3/l3;->f:Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    div-long/2addr v0, v3

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_8
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
