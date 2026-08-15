.class public final Lcom/google/android/gms/internal/ads/O2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[Lcom/google/android/gms/internal/ads/d0;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/O2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/d0;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O2;->c:[Lcom/google/android/gms/internal/ads/d0;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/d0;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O2;->c:[Lcom/google/android/gms/internal/ads/d0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/ads/Yw;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/O2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O2;->c:[Lcom/google/android/gms/internal/ads/d0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x1b2

    .line 30
    .line 31
    if-ne v0, v4, :cond_1

    .line 32
    .line 33
    const v0, 0x47413934

    .line 34
    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne v3, v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1, p2, p3, v1}, Lcom/bumptech/glide/f;->D(JLcom/google/android/gms/internal/ads/Yw;[Lcom/google/android/gms/internal/ads/d0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :pswitch_0
    invoke-static {p1, p2, p3, v1}, Lcom/bumptech/glide/f;->w(JLcom/google/android/gms/internal/ads/Yw;[Lcom/google/android/gms/internal/ads/d0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/M;Lz2/E;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/O2;->a:I

    .line 8
    .line 9
    const-string v4, "Invalid closed caption MIME type provided: "

    .line 10
    .line 11
    const-string v5, "application/cea-708"

    .line 12
    .line 13
    const-string v6, "application/cea-608"

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/util/List;

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/O2;->c:[Lcom/google/android/gms/internal/ads/d0;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    array-length v12, v9

    .line 26
    if-ge v3, v12, :cond_2

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lz2/E;->c()V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lz2/E;->d()V

    .line 32
    .line 33
    .line 34
    iget v12, v2, Lz2/E;->d:I

    .line 35
    .line 36
    invoke-interface {v1, v12, v8}, Lcom/google/android/gms/internal/ads/M;->zzw(II)Lcom/google/android/gms/internal/ads/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    check-cast v13, Lcom/google/android/gms/internal/ads/n2;

    .line 45
    .line 46
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-nez v15, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-eqz v15, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v15, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v15, 0x0

    .line 63
    :goto_1
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v15, v10}, Ll3/d;->b0(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Lcom/google/android/gms/internal/ads/L1;

    .line 75
    .line 76
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Lz2/E;->d()V

    .line 80
    .line 81
    .line 82
    iget-object v15, v2, Lz2/E;->e:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v15, v10, Lcom/google/android/gms/internal/ads/L1;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v14, v13, Lcom/google/android/gms/internal/ads/n2;->d:I

    .line 90
    .line 91
    iput v14, v10, Lcom/google/android/gms/internal/ads/L1;->d:I

    .line 92
    .line 93
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/n2;->c:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v14, v10, Lcom/google/android/gms/internal/ads/L1;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget v14, v13, Lcom/google/android/gms/internal/ads/n2;->D:I

    .line 98
    .line 99
    iput v14, v10, Lcom/google/android/gms/internal/ads/L1;->C:I

    .line 100
    .line 101
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/n2;->n:Ljava/util/List;

    .line 102
    .line 103
    iput-object v13, v10, Lcom/google/android/gms/internal/ads/L1;->m:Ljava/util/List;

    .line 104
    .line 105
    new-instance v13, Lcom/google/android/gms/internal/ads/n2;

    .line 106
    .line 107
    invoke-direct {v13, v10}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/ads/d0;->e(Lcom/google/android/gms/internal/ads/n2;)V

    .line 111
    .line 112
    .line 113
    aput-object v12, v9, v3

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-void

    .line 119
    :pswitch_0
    const/4 v3, 0x0

    .line 120
    :goto_2
    array-length v10, v9

    .line 121
    if-ge v3, v10, :cond_6

    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, Lz2/E;->c()V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Lz2/E;->d()V

    .line 127
    .line 128
    .line 129
    iget v10, v2, Lz2/E;->d:I

    .line 130
    .line 131
    invoke-interface {v1, v10, v8}, Lcom/google/android/gms/internal/ads/M;->zzw(II)Lcom/google/android/gms/internal/ads/d0;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Lcom/google/android/gms/internal/ads/n2;

    .line 140
    .line 141
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-nez v14, :cond_3

    .line 148
    .line 149
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_4

    .line 154
    .line 155
    :cond_3
    const/4 v14, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    const/4 v14, 0x0

    .line 158
    :goto_3
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v14, v15}, Ll3/d;->b0(ZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/n2;->a:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v14, :cond_5

    .line 172
    .line 173
    invoke-virtual/range {p2 .. p2}, Lz2/E;->d()V

    .line 174
    .line 175
    .line 176
    iget-object v14, v2, Lz2/E;->e:Ljava/lang/String;

    .line 177
    .line 178
    :cond_5
    new-instance v15, Lcom/google/android/gms/internal/ads/L1;

    .line 179
    .line 180
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v14, v15, Lcom/google/android/gms/internal/ads/L1;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v13, v12, Lcom/google/android/gms/internal/ads/n2;->d:I

    .line 189
    .line 190
    iput v13, v15, Lcom/google/android/gms/internal/ads/L1;->d:I

    .line 191
    .line 192
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/n2;->c:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v13, v15, Lcom/google/android/gms/internal/ads/L1;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget v13, v12, Lcom/google/android/gms/internal/ads/n2;->D:I

    .line 197
    .line 198
    iput v13, v15, Lcom/google/android/gms/internal/ads/L1;->C:I

    .line 199
    .line 200
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/n2;->n:Ljava/util/List;

    .line 201
    .line 202
    iput-object v12, v15, Lcom/google/android/gms/internal/ads/L1;->m:Ljava/util/List;

    .line 203
    .line 204
    new-instance v12, Lcom/google/android/gms/internal/ads/n2;

    .line 205
    .line 206
    invoke-direct {v12, v15}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v10, v12}, Lcom/google/android/gms/internal/ads/d0;->e(Lcom/google/android/gms/internal/ads/n2;)V

    .line 210
    .line 211
    .line 212
    aput-object v10, v9, v3

    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
