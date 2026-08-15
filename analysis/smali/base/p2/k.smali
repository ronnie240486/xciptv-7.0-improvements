.class public final Lp2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/p;


# static fields
.field public static final A:[I

.field public static final B:Landroidx/activity/result/d;

.field public static final C:Landroidx/activity/result/d;


# instance fields
.field public x:I

.field public y:I

.field public z:Ls4/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp2/k;->A:[I

    .line 9
    .line 10
    new-instance v0, Landroidx/activity/result/d;

    .line 11
    .line 12
    new-instance v1, Lg2/z0;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lg2/z0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/activity/result/d;-><init>(Lg2/z0;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lp2/k;->B:Landroidx/activity/result/d;

    .line 23
    .line 24
    new-instance v0, Landroidx/activity/result/d;

    .line 25
    .line 26
    new-instance v1, Lg2/z0;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lg2/z0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroidx/activity/result/d;-><init>(Lg2/z0;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lp2/k;->C:Landroidx/activity/result/d;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_0

    .line 7
    .line 8
    :pswitch_1
    new-instance p1, Lr2/b;

    .line 9
    .line 10
    invoke-direct {p1}, Lr2/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_2
    sget-object p1, Lp2/k;->C:Landroidx/activity/result/d;

    .line 19
    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/activity/result/d;->w([Ljava/lang/Object;)Lp2/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_3
    new-instance p1, Lu2/a;

    .line 34
    .line 35
    invoke-direct {p1}, Lu2/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_4
    new-instance p1, LA2/d;

    .line 44
    .line 45
    invoke-direct {p1}, LA2/d;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_5
    iget-object p1, p0, Lp2/k;->z:Ls4/x0;

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    sget-object p1, Ls4/U;->y:Ls4/Q;

    .line 58
    .line 59
    sget-object p1, Ls4/x0;->B:Ls4/x0;

    .line 60
    .line 61
    iput-object p1, p0, Lp2/k;->z:Ls4/x0;

    .line 62
    .line 63
    :cond_0
    new-instance p1, Lz2/C;

    .line 64
    .line 65
    new-instance v1, Ll3/J;

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Ll3/J;-><init>(J)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LT4/a;

    .line 73
    .line 74
    iget v3, p0, Lp2/k;->y:I

    .line 75
    .line 76
    iget-object v4, p0, Lp2/k;->z:Ls4/x0;

    .line 77
    .line 78
    invoke-direct {v2, v3, v4}, LT4/a;-><init>(ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0, v1, v2}, Lz2/C;-><init>(ILl3/J;LT4/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_6
    new-instance p1, Lz2/x;

    .line 90
    .line 91
    invoke-direct {p1}, Lz2/x;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_7
    new-instance p1, Ly2/e;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_8
    new-instance p1, Lx2/l;

    .line 110
    .line 111
    invoke-direct {p1}, Lx2/l;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance p1, Lx2/o;

    .line 118
    .line 119
    iget v0, p0, Lp2/k;->x:I

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lx2/o;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_9
    new-instance p1, Lw2/d;

    .line 129
    .line 130
    invoke-direct {p1}, Lw2/d;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_a
    new-instance p1, Lv2/e;

    .line 138
    .line 139
    invoke-direct {p1, v1}, Lv2/e;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_b
    new-instance p1, Lt2/b;

    .line 147
    .line 148
    invoke-direct {p1}, Lt2/b;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-array v0, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p1, v0, v1

    .line 162
    .line 163
    sget-object p1, Lp2/k;->B:Landroidx/activity/result/d;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/activity/result/d;->w([Ljava/lang/Object;)Lp2/m;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    new-instance p1, Ls2/a;

    .line 176
    .line 177
    invoke-direct {p1}, Ls2/a;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_d
    new-instance p1, Lq2/a;

    .line 185
    .line 186
    invoke-direct {p1}, Lq2/a;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_e
    new-instance p1, Lz2/d;

    .line 194
    .line 195
    invoke-direct {p1}, Lz2/d;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_f
    new-instance p1, Lz2/b;

    .line 203
    .line 204
    invoke-direct {p1}, Lz2/b;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_10
    new-instance p1, Lz2/a;

    .line 212
    .line 213
    invoke-direct {p1}, Lz2/a;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_2
    :goto_0
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lp2/k;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized e(Landroid/net/Uri;Ljava/util/Map;)[Lp2/m;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lp2/k;->A:[I

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, Lp2/k;->a(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/d;->m(Landroid/net/Uri;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v4, :cond_3

    .line 52
    .line 53
    if-eq p1, p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lp2/k;->a(ILjava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    if-ge v3, v2, :cond_5

    .line 59
    .line 60
    aget v4, v1, v3

    .line 61
    .line 62
    if-eq v4, p2, :cond_4

    .line 63
    .line 64
    if-eq v4, p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v4, v0}, Lp2/k;->a(ILjava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-array p1, p1, [Lp2/m;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [Lp2/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object p1

    .line 88
    :goto_3
    monitor-exit p0

    .line 89
    throw p1
.end method
