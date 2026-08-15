.class public final synthetic Lcom/google/android/gms/internal/ads/tK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Z

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ3/F2;Ljava/lang/String;Ljava/lang/String;LZ3/h3;ZLcom/google/android/gms/internal/measurement/T;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/tK;->x:I

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tK;->C:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tK;->D:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tK;->y:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/tK;->B:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tK;->z:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tK;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ3/n2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/tK;->x:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tK;->C:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tK;->D:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tK;->y:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tK;->z:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/tK;->B:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tK;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/FM;Lcom/google/android/gms/internal/ads/RK;Ljava/io/IOException;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lcom/google/android/gms/internal/ads/tK;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tK;->C:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tK;->D:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tK;->y:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tK;->z:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tK;->A:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/tK;->B:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tK;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tK;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tK;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tK;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tK;->C:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tK;->y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    move-object v6, v2

    .line 22
    check-cast v6, LZ3/F2;

    .line 23
    .line 24
    iget-object v6, v6, LZ3/F2;->d:LZ3/w1;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, LZ3/F2;

    .line 30
    .line 31
    invoke-virtual {v5}, LY0/y;->zzj()LZ3/B1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, LZ3/B1;->f:LZ3/C1;

    .line 36
    .line 37
    const-string v6, "Failed to get user properties; not connected to service"

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v7, v1, v6}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    check-cast v2, LZ3/F2;

    .line 48
    .line 49
    invoke-virtual {v2}, LY0/y;->n()LZ3/g3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v3, Lcom/google/android/gms/internal/measurement/T;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v0}, LZ3/g3;->M(Lcom/google/android/gms/internal/measurement/T;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    :try_start_1
    move-object v7, v5

    .line 64
    check-cast v7, LZ3/h3;

    .line 65
    .line 66
    invoke-static {v7}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v4

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/tK;->B:Z

    .line 75
    .line 76
    check-cast v5, LZ3/h3;

    .line 77
    .line 78
    invoke-interface {v6, v7, v1, v8, v5}, LZ3/w1;->a2(Ljava/lang/String;Ljava/lang/String;ZLZ3/h3;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LZ3/g3;->B(Ljava/util/List;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v1, v2

    .line 87
    check-cast v1, LZ3/F2;

    .line 88
    .line 89
    invoke-virtual {v1}, LZ3/F2;->J()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    check-cast v2, LZ3/F2;

    .line 93
    .line 94
    invoke-virtual {v2}, LY0/y;->n()LZ3/g3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v3, Lcom/google/android/gms/internal/measurement/T;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v0}, LZ3/g3;->M(Lcom/google/android/gms/internal/measurement/T;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_0
    :try_start_2
    move-object v5, v2

    .line 105
    check-cast v5, LZ3/F2;

    .line 106
    .line 107
    invoke-virtual {v5}, LY0/y;->zzj()LZ3/B1;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v5, v5, LZ3/B1;->f:LZ3/C1;

    .line 112
    .line 113
    const-string v6, "Failed to get user properties; remote exception"

    .line 114
    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5, v4, v1, v6}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    check-cast v2, LZ3/F2;

    .line 121
    .line 122
    invoke-virtual {v2}, LY0/y;->n()LZ3/g3;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v3, Lcom/google/android/gms/internal/measurement/T;

    .line 127
    .line 128
    invoke-virtual {v1, v3, v0}, LZ3/g3;->M(Lcom/google/android/gms/internal/measurement/T;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    :goto_2
    check-cast v2, LZ3/F2;

    .line 133
    .line 134
    invoke-virtual {v2}, LY0/y;->n()LZ3/g3;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v3, Lcom/google/android/gms/internal/measurement/T;

    .line 139
    .line 140
    invoke-virtual {v2, v3, v0}, LZ3/g3;->M(Lcom/google/android/gms/internal/measurement/T;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :pswitch_0
    check-cast v2, LZ3/n2;

    .line 145
    .line 146
    iget-object v0, v2, LY0/y;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LZ3/X1;

    .line 149
    .line 150
    invoke-virtual {v0}, LZ3/X1;->m()LZ3/F2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v8, v4

    .line 155
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    move-object v9, v5

    .line 158
    check-cast v9, Ljava/lang/String;

    .line 159
    .line 160
    move-object v10, v3

    .line 161
    check-cast v10, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, LZ3/q1;->o()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, LZ3/P0;->v()V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1}, LZ3/F2;->K(Z)LZ3/h3;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    new-instance v1, Landroidx/fragment/app/U;

    .line 175
    .line 176
    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/tK;->B:Z

    .line 177
    .line 178
    move-object v6, v1

    .line 179
    move-object v7, v0

    .line 180
    invoke-direct/range {v6 .. v12}, Landroidx/fragment/app/U;-><init>(LZ3/F2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LZ3/h3;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, LZ3/F2;->A(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_1
    check-cast v4, Lcom/google/android/gms/internal/ads/PL;

    .line 188
    .line 189
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/PL;->a:Lcom/google/android/gms/internal/ads/MM;

    .line 190
    .line 191
    move-object v9, v5

    .line 192
    check-cast v9, Lcom/google/android/gms/internal/ads/FM;

    .line 193
    .line 194
    move-object v10, v3

    .line 195
    check-cast v10, Lcom/google/android/gms/internal/ads/RK;

    .line 196
    .line 197
    move-object v11, v2

    .line 198
    check-cast v11, Ljava/io/IOException;

    .line 199
    .line 200
    move-object v6, v1

    .line 201
    check-cast v6, Lcom/google/android/gms/internal/ads/QM;

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/tK;->B:Z

    .line 205
    .line 206
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/QM;->v(ILcom/google/android/gms/internal/ads/MM;Lcom/google/android/gms/internal/ads/FM;Lcom/google/android/gms/internal/ads/RK;Ljava/io/IOException;Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_2
    check-cast v1, Landroid/util/Pair;

    .line 211
    .line 212
    check-cast v4, Lcom/google/android/gms/internal/ads/tq;

    .line 213
    .line 214
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tq;->z:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/google/android/gms/internal/ads/xK;

    .line 217
    .line 218
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/xK;->h:Lcom/google/android/gms/internal/ads/IK;

    .line 219
    .line 220
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v8, v0

    .line 231
    check-cast v8, Lcom/google/android/gms/internal/ads/MM;

    .line 232
    .line 233
    move-object v9, v5

    .line 234
    check-cast v9, Lcom/google/android/gms/internal/ads/FM;

    .line 235
    .line 236
    move-object v10, v3

    .line 237
    check-cast v10, Lcom/google/android/gms/internal/ads/RK;

    .line 238
    .line 239
    move-object v11, v2

    .line 240
    check-cast v11, Ljava/io/IOException;

    .line 241
    .line 242
    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/tK;->B:Z

    .line 243
    .line 244
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/QM;->v(ILcom/google/android/gms/internal/ads/MM;Lcom/google/android/gms/internal/ads/FM;Lcom/google/android/gms/internal/ads/RK;Ljava/io/IOException;Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
