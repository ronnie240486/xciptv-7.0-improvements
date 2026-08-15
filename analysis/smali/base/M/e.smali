.class public final LM/e;
.super Lr6/i;
.source "SourceFile"

# interfaces
.implements Lq6/c;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LM/e;->x:I

    .line 2
    .line 3
    iput-object p2, p0, LM/e;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LM/e;->y:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lr6/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, LM/e;->x:I

    .line 2
    .line 3
    iget-object v1, p0, LM/e;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LM/e;->z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LA6/c;

    .line 11
    .line 12
    iget-object p1, v2, LA6/c;->z:Landroid/os/Handler;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v2, LR/i;

    .line 29
    .line 30
    iput-boolean v3, v2, LR/i;->d:Z

    .line 31
    .line 32
    iget-object p1, v2, LR/i;->b:LR/k;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, LR/k;->y:LR/j;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, LR/h;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iput-object v0, v2, LR/i;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, v2, LR/i;->b:LR/k;

    .line 47
    .line 48
    iput-object v0, v2, LR/i;->c:LR/l;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    check-cast v2, LR/i;

    .line 52
    .line 53
    iput-boolean v3, v2, LR/i;->d:Z

    .line 54
    .line 55
    iget-object v1, v2, LR/i;->b:LR/k;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, LR/k;->y:LR/j;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, LR/h;->j(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iput-object v0, v2, LR/i;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, v2, LR/i;->b:LR/k;

    .line 70
    .line 71
    iput-object v0, v2, LR/i;->c:LR/l;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    check-cast v2, LR/i;

    .line 75
    .line 76
    check-cast v1, Lz6/z;

    .line 77
    .line 78
    check-cast v1, Lz6/A;

    .line 79
    .line 80
    invoke-virtual {v1}, Lz6/Z;->u()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of v1, p1, Lz6/N;

    .line 85
    .line 86
    xor-int/2addr v1, v3

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    instance-of v1, p1, Lz6/n;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, Lz6/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-boolean v3, v2, LR/i;->d:Z

    .line 98
    .line 99
    iget-object v1, v2, LR/i;->b:LR/k;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, v1, LR/k;->y:LR/j;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, LR/h;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iput-object v0, v2, LR/i;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, v2, LR/i;->b:LR/k;

    .line 114
    .line 115
    iput-object v0, v2, LR/i;->c:LR/l;

    .line 116
    .line 117
    :cond_2
    :goto_0
    return-void

    .line 118
    :cond_3
    check-cast p1, Lz6/n;

    .line 119
    .line 120
    iget-object p1, p1, Lz6/n;->a:Ljava/lang/Throwable;

    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "This job has not completed yet"

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LM/e;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LM/e;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lh6/h;->a:Lh6/h;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LM/e;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lh6/h;->a:Lh6/h;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, LM/o;

    .line 23
    .line 24
    iget-object v0, p0, LM/e;->z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LM/m;

    .line 27
    .line 28
    iget-object v1, v0, LM/m;->a:LA/f;

    .line 29
    .line 30
    iget-object v2, p0, LM/e;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LM/l;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    check-cast p1, LM/n;

    .line 36
    .line 37
    iget-boolean v3, p1, LM/n;->b:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LM/m;->b:LL/b;

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1}, LL/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object p1, v0, LM/m;->b:LL/b;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, LL/b;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit v1

    .line 55
    sget-object p1, Lh6/h;->a:Lh6/h;

    .line 56
    .line 57
    return-object p1

    .line 58
    :goto_1
    monitor-exit v1

    .line 59
    throw p1

    .line 60
    :pswitch_2
    check-cast p1, Lq6/c;

    .line 61
    .line 62
    iget-object p1, p0, LM/e;->z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LM/f;

    .line 65
    .line 66
    iget-object p1, p1, LM/f;->b:LM/i;

    .line 67
    .line 68
    iget-object v0, p0, LM/e;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LM/l;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LM/e;->z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LM/f;

    .line 81
    .line 82
    iget-object p1, p1, LM/f;->c:LM/k;

    .line 83
    .line 84
    iget-object v0, p0, LM/e;->y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LM/l;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, LM/k;->a:Ld1/n;

    .line 95
    .line 96
    iget p1, p1, Ld1/n;->x:I

    .line 97
    .line 98
    iget-object v1, v0, LM/l;->a:LM/j;

    .line 99
    .line 100
    iget v0, v0, LM/l;->b:I

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    packed-switch p1, :pswitch_data_1

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, LN4/a;->e(II)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    sget-object p1, LM/j;->z:LM/j;

    .line 114
    .line 115
    invoke-static {v1, p1}, Lh6/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_1
    sget-object p1, LM/j;->y:LM/j;

    .line 125
    .line 126
    iget v1, v1, LM/j;->x:I

    .line 127
    .line 128
    iget p1, p1, LM/j;->x:I

    .line 129
    .line 130
    invoke-static {v1, p1}, Lh6/i;->p(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ltz p1, :cond_2

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 p1, 0x0

    .line 139
    :goto_2
    invoke-static {v0, v3}, LN4/a;->e(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    if-eqz p1, :cond_4

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    :cond_5
    :goto_3
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_4

    .line 161
    :pswitch_3
    invoke-static {v0, v2}, LN4/a;->e(II)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    sget-object p1, LM/j;->z:LM/j;

    .line 168
    .line 169
    invoke-static {v1, p1}, Lh6/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 179
    .line 180
    iget v1, v1, LM/j;->x:I

    .line 181
    .line 182
    invoke-static {v0, v3}, LN4/a;->e(II)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {p1, v1, v0}, LE1/a;->i(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_4
    new-instance v0, LM/n;

    .line 191
    .line 192
    invoke-direct {v0, p1, v3}, LM/n;-><init>(Ljava/lang/Object;Z)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
