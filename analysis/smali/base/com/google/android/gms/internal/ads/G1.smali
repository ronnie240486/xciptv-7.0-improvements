.class public final Lcom/google/android/gms/internal/ads/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K1;


# instance fields
.field public A:Ljava/lang/Object;

.field public x:J

.field public y:J

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G1;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/RN;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll3/d;->e0(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/G1;->x:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/G1;->y:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string p1, "upgrades"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 7
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "sid"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G1;->z:Ljava/lang/Object;

    .line 10
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 11
    const-string p1, "pingInterval"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/G1;->x:J

    .line 12
    const-string p1, "pingTimeout"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/G1;->y:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Vh;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Ry;->k([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/G1;->y:J

    .line 17
    .line 18
    return-void
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/G1;->x:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G1;->z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/RN;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    long-to-int p2, p1

    .line 12
    return p2
.end method

.method public final c(JZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ3/Q2;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ3/q1;->o()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZ3/Q2;

    .line 11
    .line 12
    invoke-virtual {v0}, LZ3/P0;->v()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->y:Lcom/google/android/gms/internal/measurement/h4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LZ3/Q2;

    .line 29
    .line 30
    invoke-virtual {v0}, LY0/y;->k()LZ3/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LZ3/u;->l0:LZ3/v1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LZ3/Q2;

    .line 46
    .line 47
    iget-object v0, v0, LY0/y;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LZ3/X1;

    .line 50
    .line 51
    invoke-virtual {v0}, LZ3/X1;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LZ3/Q2;

    .line 60
    .line 61
    invoke-virtual {v0}, LY0/y;->m()LZ3/J1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LZ3/Q2;

    .line 68
    .line 69
    invoke-virtual {v1}, LY0/y;->zzb()LN3/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LN3/b;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-object v0, v0, LZ3/J1;->q:Lcom/google/android/gms/internal/ads/HK;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/HK;->a(J)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/G1;->x:J

    .line 88
    .line 89
    sub-long v0, p1, v0

    .line 90
    .line 91
    if-nez p3, :cond_2

    .line 92
    .line 93
    const-wide/16 v2, 0x3e8

    .line 94
    .line 95
    cmp-long p3, v0, v2

    .line 96
    .line 97
    if-gez p3, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LZ3/Q2;

    .line 102
    .line 103
    invoke-virtual {p1}, LY0/y;->zzj()LZ3/B1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p1, p1, LZ3/B1;->n:LZ3/C1;

    .line 112
    .line 113
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    return p1

    .line 120
    :cond_2
    if-nez p4, :cond_3

    .line 121
    .line 122
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/G1;->y:J

    .line 123
    .line 124
    sub-long v0, p1, v0

    .line 125
    .line 126
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/G1;->y:J

    .line 127
    .line 128
    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p3, LZ3/Q2;

    .line 131
    .line 132
    invoke-virtual {p3}, LY0/y;->zzj()LZ3/B1;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object p3, p3, LZ3/B1;->n:LZ3/C1;

    .line 141
    .line 142
    const-string v3, "Recording user engagement, ms"

    .line 143
    .line 144
    invoke-virtual {p3, v2, v3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p3, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "_et"

    .line 153
    .line 154
    invoke-virtual {p3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LZ3/Q2;

    .line 160
    .line 161
    invoke-virtual {v0}, LY0/y;->k()LZ3/f;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LZ3/f;->A()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v1, 0x1

    .line 170
    xor-int/2addr v0, v1

    .line 171
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LZ3/Q2;

    .line 174
    .line 175
    invoke-virtual {v2}, LZ3/q1;->s()LZ3/B2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v0}, LZ3/B2;->y(Z)LZ3/C2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, p3, v1}, LZ3/g3;->F(LZ3/C2;Landroid/os/Bundle;Z)V

    .line 184
    .line 185
    .line 186
    if-nez p4, :cond_4

    .line 187
    .line 188
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p4, LZ3/Q2;

    .line 191
    .line 192
    invoke-virtual {p4}, LZ3/q1;->r()LZ3/n2;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    const-string v0, "auto"

    .line 197
    .line 198
    const-string v2, "_e"

    .line 199
    .line 200
    invoke-virtual {p4, v0, v2, p3}, LZ3/n2;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/G1;->x:J

    .line 204
    .line 205
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/G1;->z:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, LZ3/m;

    .line 208
    .line 209
    invoke-virtual {p1}, LZ3/m;->a()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/G1;->z:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, LZ3/m;

    .line 215
    .line 216
    const-wide/32 p2, 0x36ee80

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2, p3}, LZ3/m;->b(J)V

    .line 220
    .line 221
    .line 222
    return v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/L;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/G1;->y:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/G1;->y:J

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/G1;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LZ3/m;

    .line 4
    .line 5
    invoke-virtual {p1}, LZ3/m;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/X;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/G1;->x:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ll3/d;->e0(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/Q;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/G1;->x:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/G1;->z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/S;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/Q;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
