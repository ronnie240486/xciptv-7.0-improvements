.class public final LM2/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Rt;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, LM2/Y;->x:I

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LM2/Y;->A:Ljava/lang/Object;

    .line 11
    iput v0, p0, LM2/Y;->y:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM2/Y;->x:I

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/JK;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, LM2/Y;->x:I

    .line 4
    iput-object p4, p0, LM2/Y;->A:Ljava/lang/Object;

    iput p1, p0, LM2/Y;->y:I

    iput-wide p2, p0, LM2/Y;->z:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/T1;JI)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 6
    iput v0, p0, LM2/Y;->x:I

    .line 7
    iput-object p1, p0, LM2/Y;->A:Ljava/lang/Object;

    iput-wide p2, p0, LM2/Y;->z:J

    iput p4, p0, LM2/Y;->y:I

    return-void
.end method

.method public static b(BLjava/io/DataInputStream;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-byte p0, v2, v3

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    aput-byte v1, v2, p0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    :goto_0
    aget-byte v1, v2, v3

    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    aget-byte v1, v2, p0

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    if-eq v1, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_1
    aget-byte v1, v2, p0

    .line 41
    .line 42
    aput-byte v1, v2, v3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aput-byte v1, v2, p0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method


# virtual methods
.method public final a([B)Ls4/U;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    if-lt v0, v3, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, v3

    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    const/16 v4, 0xd

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    sub-int/2addr v0, v2

    .line 17
    aget-byte v0, p1, v0

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, LN6/b;->c(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/String;

    .line 30
    .line 31
    array-length v4, p1

    .line 32
    sub-int/2addr v4, v3

    .line 33
    sget-object v5, LT2/G;->D:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LM2/Y;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget p1, p0, LM2/Y;->y:I

    .line 46
    .line 47
    if-eq p1, v2, :cond_5

    .line 48
    .line 49
    if-ne p1, v3, :cond_4

    .line 50
    .line 51
    :try_start_0
    sget-object p1, LT2/I;->c:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-wide/16 v3, -0x1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-wide v5, v3

    .line 80
    :goto_1
    cmp-long p1, v5, v3

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iput-wide v5, p0, LM2/Y;->z:J

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-wide v0, p0, LM2/Y;->z:J

    .line 93
    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    cmp-long p1, v0, v3

    .line 97
    .line 98
    if-lez p1, :cond_3

    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    iput p1, p0, LM2/Y;->y:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget-object p1, p0, LM2/Y;->A:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    invoke-static {p1}, Ls4/U;->t(Ljava/util/Collection;)Ls4/U;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, LM2/Y;->A:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    iput v2, p0, LM2/Y;->y:I

    .line 120
    .line 121
    iput-wide v3, p0, LM2/Y;->z:J

    .line 122
    .line 123
    return-object p1

    .line 124
    :goto_2
    invoke-static {v0, p1}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    sget-object p1, LT2/I;->a:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    sget-object p1, LT2/I;->b:Ljava/util/regex/Pattern;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    :cond_6
    iput v3, p0, LM2/Y;->y:I

    .line 160
    .line 161
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 162
    return-object p1
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LM2/Y;->x:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/KK;

    .line 11
    .line 12
    iget v2, v0, LM2/Y;->y:I

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/KK;->zzh(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v1, v0, LM2/Y;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/T1;

    .line 21
    .line 22
    iget v2, v0, LM2/Y;->y:I

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/O1;

    .line 27
    .line 28
    iget-wide v4, v0, LM2/Y;->z:J

    .line 29
    .line 30
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/T1;->h:Lcom/google/android/gms/internal/ads/n2;

    .line 31
    .line 32
    invoke-static {v6}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/O1;->a:Lcom/google/android/gms/internal/ads/Bz;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Bz;->z(I)Lcom/google/android/gms/internal/ads/yz;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Sy;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_6

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Sy;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lcom/google/android/gms/internal/ads/np;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v11, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/np;->a:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-eqz v12, :cond_3

    .line 74
    .line 75
    sget-object v13, Lcom/google/android/gms/internal/ads/np;->p:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    instance-of v13, v12, Landroid/text/Spanned;

    .line 81
    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    check-cast v12, Landroid/text/Spanned;

    .line 85
    .line 86
    sget-object v13, Lcom/google/android/gms/internal/ads/Xp;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v13, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-class v15, Lcom/google/android/gms/internal/ads/sq;

    .line 98
    .line 99
    invoke-interface {v12, v8, v14, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, [Lcom/google/android/gms/internal/ads/sq;

    .line 104
    .line 105
    array-length v15, v14

    .line 106
    :goto_1
    if-ge v8, v15, :cond_0

    .line 107
    .line 108
    aget-object v10, v14, v8

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v17, v7

    .line 119
    .line 120
    sget-object v7, Lcom/google/android/gms/internal/ads/sq;->c:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v18, v14

    .line 123
    .line 124
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/sq;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v7, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Lcom/google/android/gms/internal/ads/sq;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget v14, v10, Lcom/google/android/gms/internal/ads/sq;->b:I

    .line 132
    .line 133
    invoke-virtual {v0, v7, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    invoke-static {v12, v10, v7, v0}, Lcom/google/android/gms/internal/ads/Xp;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    move-object/from16 v7, v17

    .line 149
    .line 150
    move-object/from16 v14, v18

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    move-object/from16 v17, v7

    .line 154
    .line 155
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const-class v7, Lcom/google/android/gms/internal/ads/Pq;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-interface {v12, v8, v0, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, [Lcom/google/android/gms/internal/ads/Pq;

    .line 167
    .line 168
    array-length v7, v0

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_2
    if-ge v8, v7, :cond_1

    .line 171
    .line 172
    aget-object v10, v0, v8

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v14, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    sget-object v15, Lcom/google/android/gms/internal/ads/Pq;->d:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    iget v0, v10, Lcom/google/android/gms/internal/ads/Pq;->a:I

    .line 187
    .line 188
    invoke-virtual {v14, v15, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/google/android/gms/internal/ads/Pq;->e:Ljava/lang/String;

    .line 192
    .line 193
    iget v15, v10, Lcom/google/android/gms/internal/ads/Pq;->b:I

    .line 194
    .line 195
    invoke-virtual {v14, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcom/google/android/gms/internal/ads/Pq;->f:Ljava/lang/String;

    .line 199
    .line 200
    iget v15, v10, Lcom/google/android/gms/internal/ads/Pq;->c:I

    .line 201
    .line 202
    invoke-virtual {v14, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-static {v12, v10, v0, v14}, Lcom/google/android/gms/internal/ads/Xp;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    move-object/from16 v0, v16

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_1
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const-class v7, Lcom/google/android/gms/internal/ads/jq;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    invoke-interface {v12, v8, v0, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, [Lcom/google/android/gms/internal/ads/jq;

    .line 230
    .line 231
    array-length v7, v0

    .line 232
    const/4 v8, 0x0

    .line 233
    :goto_3
    if-ge v8, v7, :cond_2

    .line 234
    .line 235
    aget-object v10, v0, v8

    .line 236
    .line 237
    const/4 v14, 0x3

    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-static {v12, v10, v14, v15}, Lcom/google/android/gms/internal/ads/Xp;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_4

    .line 254
    .line 255
    sget-object v0, Lcom/google/android/gms/internal/ads/np;->q:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v11, v0, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_3
    move-object/from16 v17, v7

    .line 262
    .line 263
    :cond_4
    :goto_4
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/np;->b:Landroid/text/Layout$Alignment;

    .line 264
    .line 265
    sget-object v7, Lcom/google/android/gms/internal/ads/np;->r:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v11, v7, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/np;->c:Landroid/text/Layout$Alignment;

    .line 271
    .line 272
    sget-object v7, Lcom/google/android/gms/internal/ads/np;->s:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v11, v7, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 275
    .line 276
    .line 277
    iget v0, v9, Lcom/google/android/gms/internal/ads/np;->e:F

    .line 278
    .line 279
    sget-object v7, Lcom/google/android/gms/internal/ads/np;->u:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v11, v7, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 282
    .line 283
    .line 284
    iget v0, v9, Lcom/google/android/gms/internal/ads/np;->f:I

    .line 285
    .line 286
    sget-object v7, Lcom/google/android/gms/internal/ads/np;->v:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v11, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    iget v0, v9, Lcom/google/android/gms/internal/ads/np;->g:I

    .line 292
    .line 293
    sget-object v7, Lcom/google/android/gms/internal/ads/np;->w:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v11, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    iget v0, v9, Lcom/google/android/gms/internal/ads/np;->h:F

    .line 299
    .line 300
    sget-object v7, Lcom/google/android/gms/internal/ads/np;->x:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v11, v7, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 303
    .line 304
    .line 305
    iget v0, v9, Lcom/google/android/gms/internal/ads/np;->i:I

    .line 306
    .line 307
    sget-object v7, Lcom/google/android/gms/internal/ads/np;->y:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v11, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    iget v0, v9, Lcom/google/android/gms/internal/ads/np;->l:I

    .line 313
    .line 314
    sget-object v7, Lcom/google/android/gms/internal/ads/np;->z:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v11, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    iget v0, v9, Lcom/google/android/gms/internal/ads/np;->m:F

    .line 320
    .line 321
    sget-object v7, Lcom/google/android/gms/internal/ads/np;->A:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v11, v7, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 324
    .line 325
    .line 326
    iget v0, v9, Lcom/google/android/gms/internal/ads/np;->j:F

    .line 327
    .line 328
    sget-object v7, Lcom/google/android/gms/internal/ads/np;->B:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v11, v7, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 331
    .line 332
    .line 333
    iget v0, v9, Lcom/google/android/gms/internal/ads/np;->k:F

    .line 334
    .line 335
    sget-object v7, Lcom/google/android/gms/internal/ads/np;->C:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v11, v7, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lcom/google/android/gms/internal/ads/np;->E:Ljava/lang/String;

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-virtual {v11, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lcom/google/android/gms/internal/ads/np;->D:Ljava/lang/String;

    .line 347
    .line 348
    const/high16 v7, -0x1000000

    .line 349
    .line 350
    invoke-virtual {v11, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    iget v0, v9, Lcom/google/android/gms/internal/ads/np;->n:I

    .line 354
    .line 355
    sget-object v7, Lcom/google/android/gms/internal/ads/np;->F:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v11, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    iget v0, v9, Lcom/google/android/gms/internal/ads/np;->o:F

    .line 361
    .line 362
    sget-object v7, Lcom/google/android/gms/internal/ads/np;->G:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v11, v7, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/np;->d:Landroid/graphics/Bitmap;

    .line 368
    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 372
    .line 373
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 374
    .line 375
    .line 376
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    invoke-virtual {v0, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ll3/d;->e0(Z)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lcom/google/android/gms/internal/ads/np;->t:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v11, v0, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_5
    const/4 v9, 0x0

    .line 397
    :goto_5
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-object/from16 v0, p0

    .line 401
    .line 402
    move-object/from16 v7, v17

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_6
    const/4 v7, 0x1

    .line 408
    const/4 v9, 0x0

    .line 409
    new-instance v0, Landroid/os/Bundle;

    .line 410
    .line 411
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v8, "c"

    .line 415
    .line 416
    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 417
    .line 418
    .line 419
    const-string v6, "d"

    .line 420
    .line 421
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/O1;->c:J

    .line 422
    .line 423
    invoke-virtual {v0, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 438
    .line 439
    .line 440
    array-length v14, v0

    .line 441
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/T1;->c:Lcom/google/android/gms/internal/ads/Yw;

    .line 442
    .line 443
    invoke-virtual {v6, v14, v0}, Lcom/google/android/gms/internal/ads/Yw;->g(I[B)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/T1;->a:Lcom/google/android/gms/internal/ads/d0;

    .line 447
    .line 448
    invoke-interface {v0, v14, v6}, Lcom/google/android/gms/internal/ads/d0;->c(ILcom/google/android/gms/internal/ads/Yw;)V

    .line 449
    .line 450
    .line 451
    const v0, 0x7fffffff

    .line 452
    .line 453
    .line 454
    and-int v13, v2, v0

    .line 455
    .line 456
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    const-wide v15, 0x7fffffffffffffffL

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    iget-wide v2, v3, Lcom/google/android/gms/internal/ads/O1;->b:J

    .line 467
    .line 468
    cmp-long v0, v2, v10

    .line 469
    .line 470
    if-nez v0, :cond_8

    .line 471
    .line 472
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/T1;->h:Lcom/google/android/gms/internal/ads/n2;

    .line 473
    .line 474
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/n2;->p:J

    .line 475
    .line 476
    cmp-long v0, v2, v15

    .line 477
    .line 478
    if-nez v0, :cond_7

    .line 479
    .line 480
    const/4 v8, 0x1

    .line 481
    goto :goto_6

    .line 482
    :cond_7
    const/4 v8, 0x0

    .line 483
    :goto_6
    invoke-static {v8}, Ll3/d;->e0(Z)V

    .line 484
    .line 485
    .line 486
    :goto_7
    move-wide v11, v4

    .line 487
    goto :goto_8

    .line 488
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/T1;->h:Lcom/google/android/gms/internal/ads/n2;

    .line 489
    .line 490
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/n2;->p:J

    .line 491
    .line 492
    cmp-long v0, v6, v15

    .line 493
    .line 494
    if-nez v0, :cond_9

    .line 495
    .line 496
    add-long/2addr v4, v2

    .line 497
    goto :goto_7

    .line 498
    :cond_9
    add-long v4, v2, v6

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :goto_8
    const/4 v15, 0x0

    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/T1;->a:Lcom/google/android/gms/internal/ads/d0;

    .line 505
    .line 506
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/d0;->d(JIIILcom/google/android/gms/internal/ads/b0;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
