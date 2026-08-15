.class public final Lcom/google/android/gms/internal/ads/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/P;


# static fields
.field public static final A:Lcom/google/android/gms/internal/ads/Fl;

.field public static final B:Lcom/google/android/gms/internal/ads/Fl;

.field public static final z:[I


# instance fields
.field public x:Lcom/google/android/gms/internal/ads/Uz;

.field public final y:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/H;->z:[I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/Fl;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/ma;->x:Lcom/google/android/gms/internal/ads/ma;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Fl;-><init>(Lcom/google/android/gms/internal/ads/G;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/H;->A:Lcom/google/android/gms/internal/ads/Fl;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/Fl;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/F;->x:Lcom/google/android/gms/internal/ads/F;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Fl;-><init>(Lcom/google/android/gms/internal/ads/G;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/H;->B:Lcom/google/android/gms/internal/ads/Fl;

    .line 27
    .line 28
    return-void

    .line 29
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
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld1/n;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld1/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H;->y:Ld1/n;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 3

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
    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/x0;

    .line 8
    .line 9
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/x0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/p0;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/p0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/x0;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/x0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/p0;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/p0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/i0;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/H;->B:Lcom/google/android/gms/internal/ads/Fl;

    .line 53
    .line 54
    new-array v0, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Fl;->b([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/K;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    return-void

    .line 66
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/ads/p0;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/p0;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/W2;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/W2;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/H;->x:Lcom/google/android/gms/internal/ads/Uz;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    sget-object p1, Lcom/google/android/gms/internal/ads/Bz;->y:Lcom/google/android/gms/internal/ads/yz;

    .line 89
    .line 90
    sget-object p1, Lcom/google/android/gms/internal/ads/Uz;->B:Lcom/google/android/gms/internal/ads/Uz;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H;->x:Lcom/google/android/gms/internal/ads/Uz;

    .line 93
    .line 94
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/Q2;

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/gms/internal/ads/wy;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wy;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/google/android/gms/internal/ads/uh;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/H;->x:Lcom/google/android/gms/internal/ads/Uz;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/uh;-><init>(Lcom/google/android/gms/internal/ads/Bz;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Q2;-><init>(Lcom/google/android/gms/internal/ads/wy;Lcom/google/android/gms/internal/ads/uh;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_a
    new-instance p1, Lcom/google/android/gms/internal/ads/L2;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/L2;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/I1;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_c
    new-instance p1, Lcom/google/android/gms/internal/ads/u1;

    .line 134
    .line 135
    sget-object v0, Lcom/google/android/gms/internal/ads/Bz;->y:Lcom/google/android/gms/internal/ads/yz;

    .line 136
    .line 137
    sget-object v0, Lcom/google/android/gms/internal/ads/Uz;->B:Lcom/google/android/gms/internal/ads/Uz;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/u1;-><init>(Lcom/google/android/gms/internal/ads/Uz;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcom/google/android/gms/internal/ads/x1;

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H;->y:Ld1/n;

    .line 150
    .line 151
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/x1;-><init>(Ld1/n;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_d
    new-instance p1, Lcom/google/android/gms/internal/ads/g1;

    .line 159
    .line 160
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g1;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_e
    new-instance p1, Lcom/google/android/gms/internal/ads/c1;

    .line 168
    .line 169
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c1;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_f
    new-instance p1, Lcom/google/android/gms/internal/ads/t0;

    .line 177
    .line 178
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t0;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/ads/H;->A:Lcom/google/android/gms/internal/ads/Fl;

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-array v0, v0, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v2, v0, v1

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Fl;->b([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/K;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/r0;

    .line 206
    .line 207
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r0;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_11
    new-instance p1, Lcom/google/android/gms/internal/ads/g0;

    .line 215
    .line 216
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g0;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_12
    new-instance p1, Lcom/google/android/gms/internal/ads/z2;

    .line 224
    .line 225
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/z2;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_13
    new-instance p1, Lcom/google/android/gms/internal/ads/y2;

    .line 233
    .line 234
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y2;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_14
    new-instance p1, Lcom/google/android/gms/internal/ads/w2;

    .line 242
    .line 243
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w2;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized j(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/K;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_1
    :goto_0
    const/16 v7, 0x12

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    const/4 v9, 0x4

    .line 47
    const/16 v10, 0x11

    .line 48
    .line 49
    const/16 v11, 0x10

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    const/4 v13, 0x7

    .line 53
    const/16 v14, 0xc

    .line 54
    .line 55
    const/4 v15, 0x6

    .line 56
    const/16 v16, 0xb

    .line 57
    .line 58
    const/16 v17, 0xe

    .line 59
    .line 60
    const/16 v18, 0x13

    .line 61
    .line 62
    const/16 v19, 0x9

    .line 63
    .line 64
    const/16 v20, 0xd

    .line 65
    .line 66
    const/16 v21, 0xf

    .line 67
    .line 68
    const/16 v22, 0x8

    .line 69
    .line 70
    const/16 v23, 0xa

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    :goto_1
    const/4 v4, -0x1

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/md;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v24

    .line 86
    sparse-switch v24, :sswitch_data_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :sswitch_0
    const-string v5, "video/x-matroska"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :sswitch_1
    const-string v5, "audio/webm"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    const/16 v4, 0xd

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :sswitch_2
    const-string v5, "audio/mpeg"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    const/16 v4, 0xf

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_3
    const-string v5, "audio/midi"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    const/16 v4, 0x9

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :sswitch_4
    const-string v5, "audio/flac"

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    const/4 v4, 0x7

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :sswitch_5
    const-string v5, "audio/eac3"

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :sswitch_6
    const-string v5, "audio/3gpp"

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    const/4 v4, 0x5

    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :sswitch_7
    const-string v5, "video/mp4"

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    const/16 v4, 0x10

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :sswitch_8
    const-string v5, "audio/wav"

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_3

    .line 191
    .line 192
    const/16 v4, 0x16

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :sswitch_9
    const-string v5, "audio/ogg"

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_3

    .line 203
    .line 204
    const/16 v4, 0x13

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :sswitch_a
    const-string v5, "audio/mp4"

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_3

    .line 215
    .line 216
    const/16 v4, 0x11

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :sswitch_b
    const-string v5, "audio/amr"

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_3

    .line 227
    .line 228
    const/4 v4, 0x4

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :sswitch_c
    const-string v5, "audio/ac4"

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_3

    .line 238
    .line 239
    const/4 v4, 0x3

    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :sswitch_d
    const-string v5, "audio/ac3"

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_3

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :sswitch_e
    const-string v5, "video/x-flv"

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_3

    .line 260
    .line 261
    const/16 v4, 0x8

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :sswitch_f
    const-string v5, "application/webm"

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_3

    .line 272
    .line 273
    const/16 v4, 0xe

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :sswitch_10
    const-string v5, "audio/x-matroska"

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_3

    .line 284
    .line 285
    const/16 v4, 0xb

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :sswitch_11
    const-string v5, "image/png"

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_3

    .line 296
    .line 297
    const/16 v4, 0x1a

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :sswitch_12
    const-string v5, "image/bmp"

    .line 302
    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_3

    .line 308
    .line 309
    const/16 v4, 0x1c

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :sswitch_13
    const-string v5, "text/vtt"

    .line 314
    .line 315
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_3

    .line 320
    .line 321
    const/16 v4, 0x17

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :sswitch_14
    const-string v5, "video/x-msvideo"

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_3

    .line 332
    .line 333
    const/16 v4, 0x19

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :sswitch_15
    const-string v5, "application/mp4"

    .line 338
    .line 339
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_3

    .line 344
    .line 345
    const/16 v4, 0x12

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :sswitch_16
    const-string v5, "image/webp"

    .line 349
    .line 350
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_3

    .line 355
    .line 356
    const/16 v4, 0x1b

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :sswitch_17
    const-string v5, "image/jpeg"

    .line 360
    .line 361
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_3

    .line 366
    .line 367
    const/16 v4, 0x18

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :sswitch_18
    const-string v5, "image/heif"

    .line 371
    .line 372
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_3

    .line 377
    .line 378
    const/16 v4, 0x1d

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :sswitch_19
    const-string v5, "audio/amr-wb"

    .line 382
    .line 383
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_3

    .line 388
    .line 389
    const/4 v4, 0x6

    .line 390
    goto :goto_3

    .line 391
    :sswitch_1a
    const-string v5, "video/webm"

    .line 392
    .line 393
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_3

    .line 398
    .line 399
    const/16 v4, 0xc

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :sswitch_1b
    const-string v5, "video/mp2t"

    .line 403
    .line 404
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_3

    .line 409
    .line 410
    const/16 v4, 0x15

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :sswitch_1c
    const-string v5, "video/mp2p"

    .line 414
    .line 415
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_3

    .line 420
    .line 421
    const/16 v4, 0x14

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :sswitch_1d
    const-string v5, "audio/eac3-joc"

    .line 425
    .line 426
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_3

    .line 431
    .line 432
    const/4 v4, 0x2

    .line 433
    goto :goto_3

    .line 434
    :cond_3
    :goto_2
    const/4 v4, -0x1

    .line 435
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_0
    const/16 v4, 0x14

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :pswitch_1
    const/16 v4, 0x13

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :pswitch_2
    const/16 v4, 0x12

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :pswitch_3
    const/16 v4, 0x11

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :pswitch_4
    const/16 v4, 0x10

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :pswitch_5
    const/16 v4, 0xe

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :pswitch_6
    const/16 v4, 0xd

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :pswitch_7
    const/16 v4, 0xc

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :pswitch_8
    const/16 v4, 0xb

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :pswitch_9
    const/16 v4, 0xa

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :pswitch_a
    const/16 v4, 0x9

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :pswitch_b
    const/16 v4, 0x8

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :pswitch_c
    const/4 v4, 0x7

    .line 477
    goto :goto_4

    .line 478
    :pswitch_d
    const/4 v4, 0x6

    .line 479
    goto :goto_4

    .line 480
    :pswitch_e
    const/16 v4, 0xf

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :pswitch_f
    const/4 v4, 0x5

    .line 484
    goto :goto_4

    .line 485
    :pswitch_10
    const/4 v4, 0x4

    .line 486
    goto :goto_4

    .line 487
    :pswitch_11
    const/4 v4, 0x3

    .line 488
    goto :goto_4

    .line 489
    :pswitch_12
    const/4 v4, 0x1

    .line 490
    goto :goto_4

    .line 491
    :pswitch_13
    const/4 v4, 0x0

    .line 492
    :goto_4
    if-eq v4, v3, :cond_4

    .line 493
    .line 494
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/H;->a(ILjava/util/ArrayList;)V

    .line 495
    .line 496
    .line 497
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    if-nez v5, :cond_6

    .line 502
    .line 503
    :cond_5
    const/4 v14, -0x1

    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :cond_6
    const-string v6, ".ac3"

    .line 507
    .line 508
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-nez v6, :cond_7

    .line 513
    .line 514
    const-string v6, ".ec3"

    .line 515
    .line 516
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_8

    .line 521
    .line 522
    :cond_7
    const/4 v14, 0x0

    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :cond_8
    const-string v6, ".ac4"

    .line 526
    .line 527
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_9

    .line 532
    .line 533
    const/4 v14, 0x1

    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :cond_9
    const-string v6, ".adts"

    .line 537
    .line 538
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-nez v6, :cond_a

    .line 543
    .line 544
    const-string v6, ".aac"

    .line 545
    .line 546
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_b

    .line 551
    .line 552
    :cond_a
    const/4 v14, 0x2

    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :cond_b
    const-string v6, ".amr"

    .line 556
    .line 557
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_c

    .line 562
    .line 563
    const/4 v14, 0x3

    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :cond_c
    const-string v6, ".flac"

    .line 567
    .line 568
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_d

    .line 573
    .line 574
    const/4 v14, 0x4

    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_d
    const-string v6, ".flv"

    .line 578
    .line 579
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_e

    .line 584
    .line 585
    const/4 v14, 0x5

    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :cond_e
    const-string v6, ".mid"

    .line 589
    .line 590
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-nez v6, :cond_f

    .line 595
    .line 596
    const-string v6, ".midi"

    .line 597
    .line 598
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-nez v6, :cond_f

    .line 603
    .line 604
    const-string v6, ".smf"

    .line 605
    .line 606
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_10

    .line 611
    .line 612
    :cond_f
    const/16 v14, 0xf

    .line 613
    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    const-string v8, ".mk"

    .line 621
    .line 622
    add-int/lit8 v6, v6, -0x4

    .line 623
    .line 624
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-nez v6, :cond_11

    .line 629
    .line 630
    const-string v6, ".webm"

    .line 631
    .line 632
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_12

    .line 637
    .line 638
    :cond_11
    const/4 v14, 0x6

    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :cond_12
    const-string v6, ".mp3"

    .line 642
    .line 643
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-eqz v6, :cond_13

    .line 648
    .line 649
    const/4 v14, 0x7

    .line 650
    goto/16 :goto_5

    .line 651
    .line 652
    :cond_13
    const-string v6, ".mp4"

    .line 653
    .line 654
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-nez v6, :cond_14

    .line 659
    .line 660
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    add-int/lit8 v6, v6, -0x4

    .line 665
    .line 666
    const-string v8, ".m4"

    .line 667
    .line 668
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-nez v6, :cond_14

    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    const-string v8, ".mp4"

    .line 679
    .line 680
    add-int/lit8 v6, v6, -0x5

    .line 681
    .line 682
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-nez v6, :cond_14

    .line 687
    .line 688
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    add-int/lit8 v6, v6, -0x5

    .line 693
    .line 694
    const-string v8, ".cmf"

    .line 695
    .line 696
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_15

    .line 701
    .line 702
    :cond_14
    const/16 v14, 0x8

    .line 703
    .line 704
    goto/16 :goto_5

    .line 705
    .line 706
    :cond_15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    add-int/lit8 v6, v6, -0x4

    .line 711
    .line 712
    const-string v8, ".og"

    .line 713
    .line 714
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-nez v6, :cond_16

    .line 719
    .line 720
    const-string v6, ".opus"

    .line 721
    .line 722
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_17

    .line 727
    .line 728
    :cond_16
    const/16 v14, 0x9

    .line 729
    .line 730
    goto/16 :goto_5

    .line 731
    .line 732
    :cond_17
    const-string v6, ".ps"

    .line 733
    .line 734
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-nez v6, :cond_18

    .line 739
    .line 740
    const-string v6, ".mpeg"

    .line 741
    .line 742
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-nez v6, :cond_18

    .line 747
    .line 748
    const-string v6, ".mpg"

    .line 749
    .line 750
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-nez v6, :cond_18

    .line 755
    .line 756
    const-string v6, ".m2p"

    .line 757
    .line 758
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    if-eqz v6, :cond_19

    .line 763
    .line 764
    :cond_18
    const/16 v14, 0xa

    .line 765
    .line 766
    goto/16 :goto_5

    .line 767
    .line 768
    :cond_19
    const-string v6, ".ts"

    .line 769
    .line 770
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-nez v6, :cond_1a

    .line 775
    .line 776
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    add-int/lit8 v6, v6, -0x4

    .line 781
    .line 782
    const-string v8, ".ts"

    .line 783
    .line 784
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-eqz v6, :cond_1b

    .line 789
    .line 790
    :cond_1a
    const/16 v14, 0xb

    .line 791
    .line 792
    goto/16 :goto_5

    .line 793
    .line 794
    :cond_1b
    const-string v6, ".wav"

    .line 795
    .line 796
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-nez v6, :cond_26

    .line 801
    .line 802
    const-string v6, ".wave"

    .line 803
    .line 804
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    if-eqz v6, :cond_1c

    .line 809
    .line 810
    goto :goto_5

    .line 811
    :cond_1c
    const-string v6, ".vtt"

    .line 812
    .line 813
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-nez v6, :cond_1d

    .line 818
    .line 819
    const-string v6, ".webvtt"

    .line 820
    .line 821
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-eqz v6, :cond_1e

    .line 826
    .line 827
    :cond_1d
    const/16 v14, 0xd

    .line 828
    .line 829
    goto :goto_5

    .line 830
    :cond_1e
    const-string v6, ".jpg"

    .line 831
    .line 832
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-nez v6, :cond_1f

    .line 837
    .line 838
    const-string v6, ".jpeg"

    .line 839
    .line 840
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    if-eqz v6, :cond_20

    .line 845
    .line 846
    :cond_1f
    const/16 v14, 0xe

    .line 847
    .line 848
    goto :goto_5

    .line 849
    :cond_20
    const-string v6, ".avi"

    .line 850
    .line 851
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-eqz v6, :cond_21

    .line 856
    .line 857
    const/16 v14, 0x10

    .line 858
    .line 859
    goto :goto_5

    .line 860
    :cond_21
    const-string v6, ".png"

    .line 861
    .line 862
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-eqz v6, :cond_22

    .line 867
    .line 868
    const/16 v14, 0x11

    .line 869
    .line 870
    goto :goto_5

    .line 871
    :cond_22
    const-string v6, ".webp"

    .line 872
    .line 873
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-eqz v6, :cond_23

    .line 878
    .line 879
    const/16 v14, 0x12

    .line 880
    .line 881
    goto :goto_5

    .line 882
    :cond_23
    const-string v6, ".bmp"

    .line 883
    .line 884
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-nez v6, :cond_24

    .line 889
    .line 890
    const-string v6, ".dib"

    .line 891
    .line 892
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    if-eqz v6, :cond_25

    .line 897
    .line 898
    :cond_24
    const/16 v14, 0x13

    .line 899
    .line 900
    goto :goto_5

    .line 901
    :cond_25
    const-string v6, ".heic"

    .line 902
    .line 903
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    if-eqz v5, :cond_5

    .line 908
    .line 909
    const/16 v14, 0x14

    .line 910
    .line 911
    :cond_26
    :goto_5
    if-eq v14, v3, :cond_27

    .line 912
    .line 913
    if-eq v14, v4, :cond_27

    .line 914
    .line 915
    invoke-virtual {v1, v14, v0}, Lcom/google/android/gms/internal/ads/H;->a(ILjava/util/ArrayList;)V

    .line 916
    .line 917
    .line 918
    :cond_27
    sget-object v3, Lcom/google/android/gms/internal/ads/H;->z:[I

    .line 919
    .line 920
    const/4 v5, 0x0

    .line 921
    :goto_6
    if-ge v5, v2, :cond_29

    .line 922
    .line 923
    aget v6, v3, v5

    .line 924
    .line 925
    if-eq v6, v4, :cond_28

    .line 926
    .line 927
    if-eq v6, v14, :cond_28

    .line 928
    .line 929
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/ads/H;->a(ILjava/util/ArrayList;)V

    .line 930
    .line 931
    .line 932
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 933
    .line 934
    goto :goto_6

    .line 935
    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/K;

    .line 940
    .line 941
    const/4 v5, 0x0

    .line 942
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-ge v5, v3, :cond_2a

    .line 947
    .line 948
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Lcom/google/android/gms/internal/ads/K;

    .line 953
    .line 954
    aput-object v3, v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 955
    .line 956
    add-int/lit8 v5, v5, 0x1

    .line 957
    .line 958
    goto :goto_7

    .line 959
    :cond_2a
    monitor-exit p0

    .line 960
    return-object v2

    .line 961
    :goto_8
    monitor-exit p0

    .line 962
    throw v0

    .line 963
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1d
        -0x6315f78b -> :sswitch_1c
        -0x6315f787 -> :sswitch_1b
        -0x63118f53 -> :sswitch_1a
        -0x5fc6f775 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
