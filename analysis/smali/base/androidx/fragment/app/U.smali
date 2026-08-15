.class public final Landroidx/fragment/app/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ3/F2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LZ3/h3;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/U;->x:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/U;->z:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/U;->A:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/fragment/app/U;->B:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/fragment/app/U;->C:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/fragment/app/U;->D:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p6, p0, Landroidx/fragment/app/U;->y:Z

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/fragment/app/U;->E:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/U;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/U;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/U;->E:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, LZ3/F2;

    .line 15
    .line 16
    iget-object v2, v2, LZ3/F2;->d:LZ3/w1;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    check-cast v1, LZ3/F2;

    .line 21
    .line 22
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 27
    .line 28
    const-string v2, "(legacy) Failed to get user properties; not connected to service"

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/fragment/app/U;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Landroidx/fragment/app/U;->B:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/fragment/app/U;->C:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4, v5}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/fragment/app/U;->z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/U;->z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 65
    .line 66
    .line 67
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :catchall_1
    move-exception v1

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/U;->A:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/fragment/app/U;->D:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LZ3/h3;

    .line 91
    .line 92
    invoke-static {v1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/fragment/app/U;->z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/fragment/app/U;->B:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/fragment/app/U;->C:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v5, p0, Landroidx/fragment/app/U;->y:Z

    .line 108
    .line 109
    iget-object v6, p0, Landroidx/fragment/app/U;->D:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, LZ3/h3;

    .line 112
    .line 113
    invoke-interface {v2, v3, v4, v5, v6}, LZ3/w1;->a2(Ljava/lang/String;Ljava/lang/String;ZLZ3/h3;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/U;->z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    iget-object v3, p0, Landroidx/fragment/app/U;->A:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, p0, Landroidx/fragment/app/U;->B:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, p0, Landroidx/fragment/app/U;->C:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v6, p0, Landroidx/fragment/app/U;->y:Z

    .line 138
    .line 139
    invoke-interface {v2, v3, v4, v5, v6}, LZ3/w1;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/U;->E:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LZ3/F2;

    .line 149
    .line 150
    invoke-virtual {v1}, LZ3/F2;->J()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/U;->z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_1
    :try_start_4
    iget-object v2, p0, Landroidx/fragment/app/U;->E:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LZ3/F2;

    .line 164
    .line 165
    invoke-virtual {v2}, LY0/y;->zzj()LZ3/B1;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, LZ3/B1;->f:LZ3/C1;

    .line 170
    .line 171
    const-string v3, "(legacy) Failed to get user properties; remote exception"

    .line 172
    .line 173
    iget-object v4, p0, Landroidx/fragment/app/U;->A:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v4}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v5, p0, Landroidx/fragment/app/U;->B:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v3, v4, v5, v1}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Landroidx/fragment/app/U;->z:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    .line 198
    .line 199
    :try_start_5
    iget-object v1, p0, Landroidx/fragment/app/U;->z:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 204
    .line 205
    .line 206
    :goto_2
    monitor-exit v0

    .line 207
    :goto_3
    return-void

    .line 208
    :goto_4
    iget-object v2, p0, Landroidx/fragment/app/U;->z:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    throw v1

    .line 218
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/U;->z:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroidx/fragment/app/q;

    .line 221
    .line 222
    iget-object v1, p0, Landroidx/fragment/app/U;->A:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Landroidx/fragment/app/q;

    .line 225
    .line 226
    iget-boolean v2, p0, Landroidx/fragment/app/U;->y:Z

    .line 227
    .line 228
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/V;->a(Landroidx/fragment/app/q;Landroidx/fragment/app/q;Z)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Landroidx/fragment/app/U;->C:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroid/view/View;

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    iget-object v1, p0, Landroidx/fragment/app/U;->D:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Landroidx/fragment/app/c0;

    .line 240
    .line 241
    iget-object v2, p0, Landroidx/fragment/app/U;->E:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v2}, Landroidx/fragment/app/c0;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
