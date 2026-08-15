.class public final LY2/f;
.super LY2/i;
.source "SourceFile"


# instance fields
.field public final g:Ll3/B;

.field public final h:Lp2/B;

.field public i:I

.field public final j:I

.field public final k:[LY2/e;

.field public l:LY2/e;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Lp2/B;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LY2/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll3/B;

    .line 5
    .line 6
    invoke-direct {v0}, Ll3/B;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY2/f;->g:Ll3/B;

    .line 10
    .line 11
    new-instance v0, Lp2/B;

    .line 12
    .line 13
    invoke-direct {v0}, Lp2/B;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LY2/f;->h:Lp2/B;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LY2/f;->i:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_0
    iput p1, p0, LY2/f;->j:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [B

    .line 50
    .line 51
    aget-byte p2, p2, p1

    .line 52
    .line 53
    :cond_1
    const/16 p2, 0x8

    .line 54
    .line 55
    new-array v0, p2, [LY2/e;

    .line 56
    .line 57
    iput-object v0, p0, LY2/f;->k:[LY2/e;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-ge v0, p2, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, LY2/f;->k:[LY2/e;

    .line 63
    .line 64
    new-instance v2, LY2/e;

    .line 65
    .line 66
    invoke-direct {v2}, LY2/e;-><init>()V

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p2, p0, LY2/f;->k:[LY2/e;

    .line 75
    .line 76
    aget-object p1, p2, p1

    .line 77
    .line 78
    iput-object p1, p0, LY2/f;->l:LY2/e;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final e()LT4/a;
    .locals 3

    .line 1
    iget-object v0, p0, LY2/f;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, LY2/f;->n:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, LT4/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v0}, LT4/a;-><init>(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final f(LY2/g;)V
    .locals 9

    .line 1
    iget-object p1, p1, Ll2/i;->A:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, LY2/f;->g:Ll3/B;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Ll3/B;->E(I[B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ll3/B;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, Ll3/B;->v()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-virtual {v1}, Ll3/B;->v()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Ll3/B;->v()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 61
    .line 62
    if-ne v2, v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, LY2/f;->i()V

    .line 65
    .line 66
    .line 67
    and-int/lit16 v0, v6, 0xc0

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x6

    .line 70
    .line 71
    iget v2, p0, LY2/f;->i:I

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    if-eq v2, v5, :cond_4

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    rem-int/2addr v2, v3

    .line 79
    if-eq v0, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, LY2/f;->k()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Sequence number discontinuity. previous="

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v3, p0, LY2/f;->i:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " current="

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput v0, p0, LY2/f;->i:I

    .line 112
    .line 113
    and-int/lit8 p1, v6, 0x3f

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    const/16 p1, 0x40

    .line 118
    .line 119
    :cond_5
    new-instance v2, Lp2/B;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1}, Lp2/B;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, LY2/f;->o:Lp2/B;

    .line 125
    .line 126
    iget-object p1, v2, Lp2/B;->d:[B

    .line 127
    .line 128
    iget v0, v2, Lp2/B;->e:I

    .line 129
    .line 130
    add-int/lit8 v3, v0, 0x1

    .line 131
    .line 132
    iput v3, v2, Lp2/B;->e:I

    .line 133
    .line 134
    aput-byte v7, p1, v0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    if-ne v2, v8, :cond_7

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    :cond_7
    invoke-static {v5}, LN6/b;->c(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LY2/f;->o:Lp2/B;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 148
    .line 149
    invoke-static {p1, v0}, Ll3/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    iget-object p1, v0, Lp2/B;->d:[B

    .line 155
    .line 156
    iget v2, v0, Lp2/B;->e:I

    .line 157
    .line 158
    add-int/lit8 v3, v2, 0x1

    .line 159
    .line 160
    aput-byte v6, p1, v2

    .line 161
    .line 162
    add-int/2addr v2, v8

    .line 163
    iput v2, v0, Lp2/B;->e:I

    .line 164
    .line 165
    aput-byte v7, p1, v3

    .line 166
    .line 167
    :goto_2
    iget-object p1, p0, LY2/f;->o:Lp2/B;

    .line 168
    .line 169
    iget v0, p1, Lp2/B;->e:I

    .line 170
    .line 171
    iget p1, p1, Lp2/B;->c:I

    .line 172
    .line 173
    mul-int/lit8 p1, p1, 0x2

    .line 174
    .line 175
    sub-int/2addr p1, v4

    .line 176
    if-ne v0, p1, :cond_0

    .line 177
    .line 178
    invoke-virtual {p0}, LY2/f;->i()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, LY2/i;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LY2/f;->m:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LY2/f;->n:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LY2/f;->p:I

    .line 11
    .line 12
    iget-object v2, p0, LY2/f;->k:[LY2/e;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, LY2/f;->l:LY2/e;

    .line 17
    .line 18
    invoke-virtual {p0}, LY2/f;->k()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LY2/f;->o:Lp2/B;

    .line 22
    .line 23
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LY2/f;->m:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LY2/f;->n:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LY2/f;->o:Lp2/B;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Lp2/B;->e:I

    .line 9
    .line 10
    iget v1, v1, Lp2/B;->c:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    sub-int/2addr v1, v4

    .line 17
    const-string v5, "Cea708Decoder"

    .line 18
    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LY2/f;->o:Lp2/B;

    .line 29
    .line 30
    iget v2, v2, Lp2/B;->c:I

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    sub-int/2addr v2, v4

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", but current index is "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, LY2/f;->o:Lp2/B;

    .line 44
    .line 45
    iget v2, v2, Lp2/B;->e:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " (sequence number "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, LY2/f;->o:Lp2/B;

    .line 56
    .line 57
    iget v2, v2, Lp2/B;->b:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ");"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5, v1}, Ll3/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, v0, LY2/f;->o:Lp2/B;

    .line 75
    .line 76
    iget-object v2, v1, Lp2/B;->d:[B

    .line 77
    .line 78
    iget v1, v1, Lp2/B;->e:I

    .line 79
    .line 80
    iget-object v6, v0, LY2/f;->h:Lp2/B;

    .line 81
    .line 82
    invoke-virtual {v6, v1, v2}, Lp2/B;->n(I[B)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    invoke-virtual {v6}, Lp2/B;->b()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-lez v7, :cond_39

    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    invoke-virtual {v6, v7}, Lp2/B;->i(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v9, 0x5

    .line 98
    invoke-virtual {v6, v9}, Lp2/B;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v10, 0x6

    .line 103
    const/4 v11, 0x7

    .line 104
    if-ne v8, v11, :cond_2

    .line 105
    .line 106
    invoke-virtual {v6, v3}, Lp2/B;->s(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v10}, Lp2/B;->i(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ge v8, v11, :cond_2

    .line 114
    .line 115
    const-string v12, "Invalid extended service number: "

    .line 116
    .line 117
    invoke-static {v12, v8, v5}, Lcom/google/android/gms/internal/ads/eH;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-nez v9, :cond_3

    .line 121
    .line 122
    if-eqz v8, :cond_39

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "serviceNumber is non-zero ("

    .line 127
    .line 128
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, ") when blockSize is 0"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v5, v1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_19

    .line 147
    .line 148
    :cond_3
    iget v12, v0, LY2/f;->j:I

    .line 149
    .line 150
    if-eq v8, v12, :cond_4

    .line 151
    .line 152
    invoke-virtual {v6, v9}, Lp2/B;->t(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {v6}, Lp2/B;->g()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    mul-int/lit8 v9, v9, 0x8

    .line 161
    .line 162
    add-int/2addr v9, v8

    .line 163
    :goto_1
    invoke-virtual {v6}, Lp2/B;->g()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-ge v8, v9, :cond_38

    .line 168
    .line 169
    const/16 v8, 0x8

    .line 170
    .line 171
    invoke-virtual {v6, v8}, Lp2/B;->i(I)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    const/16 v15, 0x17

    .line 176
    .line 177
    const/16 v13, 0x9f

    .line 178
    .line 179
    const/16 v1, 0x7f

    .line 180
    .line 181
    const/16 v14, 0x18

    .line 182
    .line 183
    const/16 v4, 0x1f

    .line 184
    .line 185
    const/16 v10, 0x10

    .line 186
    .line 187
    if-eq v12, v10, :cond_22

    .line 188
    .line 189
    const/16 v11, 0xa

    .line 190
    .line 191
    if-gt v12, v4, :cond_a

    .line 192
    .line 193
    if-eqz v12, :cond_9

    .line 194
    .line 195
    if-eq v12, v7, :cond_8

    .line 196
    .line 197
    if-eq v12, v8, :cond_7

    .line 198
    .line 199
    packed-switch v12, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x11

    .line 203
    .line 204
    if-lt v12, v1, :cond_5

    .line 205
    .line 206
    if-gt v12, v15, :cond_5

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 211
    .line 212
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v5, v1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v8}, Lp2/B;->s(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    if-lt v12, v14, :cond_6

    .line 230
    .line 231
    if-gt v12, v4, :cond_6

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v4, "Currently unsupported COMMAND_P16 Command: "

    .line 236
    .line 237
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v5, v1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v10}, Lp2/B;->s(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    const-string v1, "Invalid C0 command: "

    .line 255
    .line 256
    invoke-static {v1, v12, v5}, Lcom/google/android/gms/internal/ads/eH;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_0
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 261
    .line 262
    invoke-virtual {v1, v11}, LY2/e;->a(C)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LY2/f;->k()V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 271
    .line 272
    iget-object v1, v1, LY2/e;->b:Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-lez v4, :cond_9

    .line 279
    .line 280
    add-int/lit8 v8, v4, -0x1

    .line 281
    .line 282
    invoke-virtual {v1, v8, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    invoke-virtual/range {p0 .. p0}, LY2/f;->j()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, LY2/f;->m:Ljava/util/List;

    .line 291
    .line 292
    :cond_9
    :goto_2
    :pswitch_2
    move/from16 v16, v9

    .line 293
    .line 294
    const/4 v1, 0x2

    .line 295
    goto :goto_4

    .line 296
    :cond_a
    if-gt v12, v1, :cond_c

    .line 297
    .line 298
    if-ne v12, v1, :cond_b

    .line 299
    .line 300
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 301
    .line 302
    const/16 v2, 0x266b

    .line 303
    .line 304
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_b
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 309
    .line 310
    and-int/lit16 v2, v12, 0xff

    .line 311
    .line 312
    int-to-char v2, v2

    .line 313
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 314
    .line 315
    .line 316
    :goto_3
    move/from16 v16, v9

    .line 317
    .line 318
    const/4 v1, 0x2

    .line 319
    const/4 v2, 0x1

    .line 320
    :goto_4
    const/4 v3, 0x3

    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v10, 0x6

    .line 323
    const/4 v12, 0x7

    .line 324
    move-object v9, v5

    .line 325
    const/4 v5, 0x1

    .line 326
    goto/16 :goto_18

    .line 327
    .line 328
    :cond_c
    if-gt v12, v13, :cond_20

    .line 329
    .line 330
    const/4 v1, 0x4

    .line 331
    iget-object v2, v0, LY2/f;->k:[LY2/e;

    .line 332
    .line 333
    packed-switch v12, :pswitch_data_1

    .line 334
    .line 335
    .line 336
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 337
    .line 338
    invoke-static {v1, v12, v5}, Lcom/google/android/gms/internal/ads/eH;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :pswitch_4
    move-object/from16 v17, v5

    .line 342
    .line 343
    move/from16 v16, v9

    .line 344
    .line 345
    :cond_d
    :goto_5
    const/4 v3, 0x3

    .line 346
    :cond_e
    :goto_6
    const/4 v5, 0x1

    .line 347
    :cond_f
    const/4 v7, 0x0

    .line 348
    goto/16 :goto_12

    .line 349
    .line 350
    :pswitch_5
    add-int/lit16 v12, v12, -0x98

    .line 351
    .line 352
    aget-object v4, v2, v12

    .line 353
    .line 354
    invoke-virtual {v6, v3}, Lp2/B;->s(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Lp2/B;->h()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-virtual {v6}, Lp2/B;->h()Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-virtual {v6}, Lp2/B;->h()Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v7}, Lp2/B;->i(I)I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    invoke-virtual {v6}, Lp2/B;->h()Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    const/4 v15, 0x7

    .line 377
    invoke-virtual {v6, v15}, Lp2/B;->i(I)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-virtual {v6, v8}, Lp2/B;->i(I)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v6, v3}, Lp2/B;->s(I)V

    .line 394
    .line 395
    .line 396
    move/from16 v16, v9

    .line 397
    .line 398
    const/4 v9, 0x6

    .line 399
    invoke-virtual {v6, v9}, Lp2/B;->i(I)I

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v3}, Lp2/B;->s(I)V

    .line 403
    .line 404
    .line 405
    const/4 v9, 0x3

    .line 406
    invoke-virtual {v6, v9}, Lp2/B;->i(I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    move-object/from16 v17, v5

    .line 411
    .line 412
    invoke-virtual {v6, v9}, Lp2/B;->i(I)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    const/4 v9, 0x1

    .line 417
    iput-boolean v9, v4, LY2/e;->c:Z

    .line 418
    .line 419
    iput-boolean v10, v4, LY2/e;->d:Z

    .line 420
    .line 421
    iput-boolean v11, v4, LY2/e;->k:Z

    .line 422
    .line 423
    iput v13, v4, LY2/e;->e:I

    .line 424
    .line 425
    iput-boolean v14, v4, LY2/e;->f:Z

    .line 426
    .line 427
    iput v7, v4, LY2/e;->g:I

    .line 428
    .line 429
    iput v8, v4, LY2/e;->h:I

    .line 430
    .line 431
    iput v15, v4, LY2/e;->i:I

    .line 432
    .line 433
    iget v7, v4, LY2/e;->j:I

    .line 434
    .line 435
    add-int/2addr v1, v9

    .line 436
    if-eq v7, v1, :cond_12

    .line 437
    .line 438
    iput v1, v4, LY2/e;->j:I

    .line 439
    .line 440
    :goto_7
    iget-object v1, v4, LY2/e;->a:Ljava/util/ArrayList;

    .line 441
    .line 442
    if-eqz v11, :cond_11

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    iget v8, v4, LY2/e;->j:I

    .line 449
    .line 450
    if-ge v7, v8, :cond_10

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_10
    :goto_8
    const/4 v7, 0x0

    .line 454
    goto :goto_a

    .line 455
    :cond_11
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    const/16 v8, 0xf

    .line 460
    .line 461
    if-lt v7, v8, :cond_12

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :goto_a
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_12
    if-eqz v3, :cond_13

    .line 469
    .line 470
    iget v1, v4, LY2/e;->m:I

    .line 471
    .line 472
    if-eq v1, v3, :cond_13

    .line 473
    .line 474
    iput v3, v4, LY2/e;->m:I

    .line 475
    .line 476
    add-int/lit8 v3, v3, -0x1

    .line 477
    .line 478
    sget-object v1, LY2/e;->C:[I

    .line 479
    .line 480
    aget v1, v1, v3

    .line 481
    .line 482
    sget-object v7, LY2/e;->B:[Z

    .line 483
    .line 484
    aget-boolean v7, v7, v3

    .line 485
    .line 486
    sget-object v7, LY2/e;->z:[I

    .line 487
    .line 488
    aget v7, v7, v3

    .line 489
    .line 490
    sget-object v7, LY2/e;->A:[I

    .line 491
    .line 492
    aget v7, v7, v3

    .line 493
    .line 494
    sget-object v7, LY2/e;->y:[I

    .line 495
    .line 496
    aget v3, v7, v3

    .line 497
    .line 498
    iput v1, v4, LY2/e;->o:I

    .line 499
    .line 500
    iput v3, v4, LY2/e;->l:I

    .line 501
    .line 502
    :cond_13
    if-eqz v5, :cond_14

    .line 503
    .line 504
    iget v1, v4, LY2/e;->n:I

    .line 505
    .line 506
    if-eq v1, v5, :cond_14

    .line 507
    .line 508
    iput v5, v4, LY2/e;->n:I

    .line 509
    .line 510
    add-int/lit8 v5, v5, -0x1

    .line 511
    .line 512
    sget-object v1, LY2/e;->E:[I

    .line 513
    .line 514
    aget v1, v1, v5

    .line 515
    .line 516
    sget-object v1, LY2/e;->D:[I

    .line 517
    .line 518
    aget v1, v1, v5

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    invoke-virtual {v4, v1, v1}, LY2/e;->e(ZZ)V

    .line 522
    .line 523
    .line 524
    sget-object v1, LY2/e;->F:[I

    .line 525
    .line 526
    aget v1, v1, v5

    .line 527
    .line 528
    sget v3, LY2/e;->w:I

    .line 529
    .line 530
    invoke-virtual {v4, v3, v1}, LY2/e;->f(II)V

    .line 531
    .line 532
    .line 533
    :cond_14
    iget v1, v0, LY2/f;->p:I

    .line 534
    .line 535
    if-eq v1, v12, :cond_d

    .line 536
    .line 537
    iput v12, v0, LY2/f;->p:I

    .line 538
    .line 539
    aget-object v1, v2, v12

    .line 540
    .line 541
    iput-object v1, v0, LY2/f;->l:LY2/e;

    .line 542
    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :pswitch_6
    move-object/from16 v17, v5

    .line 546
    .line 547
    move/from16 v16, v9

    .line 548
    .line 549
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 550
    .line 551
    iget-boolean v1, v1, LY2/e;->c:Z

    .line 552
    .line 553
    if-nez v1, :cond_15

    .line 554
    .line 555
    const/16 v1, 0x20

    .line 556
    .line 557
    invoke-virtual {v6, v1}, Lp2/B;->s(I)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :cond_15
    const/4 v1, 0x2

    .line 563
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-static {v3, v4, v5, v2}, LY2/e;->c(IIII)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    const/4 v7, 0x0

    .line 599
    invoke-static {v3, v4, v5, v7}, LY2/e;->c(IIII)I

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6}, Lp2/B;->h()Z

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6}, Lp2/B;->h()Z

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-virtual {v6, v8}, Lp2/B;->s(I)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 622
    .line 623
    iput v2, v1, LY2/e;->o:I

    .line 624
    .line 625
    iput v3, v1, LY2/e;->l:I

    .line 626
    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :pswitch_7
    move-object/from16 v17, v5

    .line 630
    .line 631
    move/from16 v16, v9

    .line 632
    .line 633
    iget-object v2, v0, LY2/f;->l:LY2/e;

    .line 634
    .line 635
    iget-boolean v2, v2, LY2/e;->c:Z

    .line 636
    .line 637
    if-nez v2, :cond_16

    .line 638
    .line 639
    invoke-virtual {v6, v10}, Lp2/B;->s(I)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :cond_16
    invoke-virtual {v6, v1}, Lp2/B;->s(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    const/4 v2, 0x2

    .line 652
    invoke-virtual {v6, v2}, Lp2/B;->s(I)V

    .line 653
    .line 654
    .line 655
    const/4 v2, 0x6

    .line 656
    invoke-virtual {v6, v2}, Lp2/B;->i(I)I

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, LY2/f;->l:LY2/e;

    .line 660
    .line 661
    iget v3, v2, LY2/e;->v:I

    .line 662
    .line 663
    if-eq v3, v1, :cond_17

    .line 664
    .line 665
    invoke-virtual {v2, v11}, LY2/e;->a(C)V

    .line 666
    .line 667
    .line 668
    :cond_17
    iput v1, v2, LY2/e;->v:I

    .line 669
    .line 670
    goto/16 :goto_5

    .line 671
    .line 672
    :pswitch_8
    move-object/from16 v17, v5

    .line 673
    .line 674
    move/from16 v16, v9

    .line 675
    .line 676
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 677
    .line 678
    iget-boolean v1, v1, LY2/e;->c:Z

    .line 679
    .line 680
    if-nez v1, :cond_18

    .line 681
    .line 682
    invoke-virtual {v6, v14}, Lp2/B;->s(I)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :cond_18
    const/4 v1, 0x2

    .line 688
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    invoke-static {v3, v4, v5, v2}, LY2/e;->c(IIII)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    invoke-static {v4, v5, v7, v3}, LY2/e;->c(IIII)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-virtual {v6, v1}, Lp2/B;->s(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    const/4 v1, 0x0

    .line 744
    invoke-static {v4, v5, v7, v1}, LY2/e;->c(IIII)I

    .line 745
    .line 746
    .line 747
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 748
    .line 749
    invoke-virtual {v1, v2, v3}, LY2/e;->f(II)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :pswitch_9
    move-object/from16 v17, v5

    .line 755
    .line 756
    move/from16 v16, v9

    .line 757
    .line 758
    iget-object v2, v0, LY2/f;->l:LY2/e;

    .line 759
    .line 760
    iget-boolean v2, v2, LY2/e;->c:Z

    .line 761
    .line 762
    if-nez v2, :cond_19

    .line 763
    .line 764
    invoke-virtual {v6, v10}, Lp2/B;->s(I)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_5

    .line 768
    .line 769
    :cond_19
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 770
    .line 771
    .line 772
    const/4 v1, 0x2

    .line 773
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6, v1}, Lp2/B;->i(I)I

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6}, Lp2/B;->h()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-virtual {v6}, Lp2/B;->h()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    const/4 v3, 0x3

    .line 788
    invoke-virtual {v6, v3}, Lp2/B;->i(I)I

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v3}, Lp2/B;->i(I)I

    .line 792
    .line 793
    .line 794
    iget-object v4, v0, LY2/f;->l:LY2/e;

    .line 795
    .line 796
    invoke-virtual {v4, v1, v2}, LY2/e;->e(ZZ)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_6

    .line 800
    .line 801
    :pswitch_a
    move-object/from16 v17, v5

    .line 802
    .line 803
    move/from16 v16, v9

    .line 804
    .line 805
    const/4 v3, 0x3

    .line 806
    invoke-virtual/range {p0 .. p0}, LY2/f;->k()V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_6

    .line 810
    .line 811
    :pswitch_b
    move-object/from16 v17, v5

    .line 812
    .line 813
    move/from16 v16, v9

    .line 814
    .line 815
    const/4 v3, 0x3

    .line 816
    invoke-virtual {v6, v8}, Lp2/B;->s(I)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_6

    .line 820
    .line 821
    :pswitch_c
    move-object/from16 v17, v5

    .line 822
    .line 823
    move/from16 v16, v9

    .line 824
    .line 825
    const/4 v3, 0x3

    .line 826
    const/4 v1, 0x1

    .line 827
    :goto_b
    if-gt v1, v8, :cond_e

    .line 828
    .line 829
    invoke-virtual {v6}, Lp2/B;->h()Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_1a

    .line 834
    .line 835
    rsub-int/lit8 v4, v1, 0x8

    .line 836
    .line 837
    aget-object v4, v2, v4

    .line 838
    .line 839
    invoke-virtual {v4}, LY2/e;->d()V

    .line 840
    .line 841
    .line 842
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 843
    .line 844
    goto :goto_b

    .line 845
    :pswitch_d
    move-object/from16 v17, v5

    .line 846
    .line 847
    move/from16 v16, v9

    .line 848
    .line 849
    const/4 v3, 0x3

    .line 850
    const/4 v9, 0x1

    .line 851
    :goto_c
    if-gt v9, v8, :cond_e

    .line 852
    .line 853
    invoke-virtual {v6}, Lp2/B;->h()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_1b

    .line 858
    .line 859
    rsub-int/lit8 v1, v9, 0x8

    .line 860
    .line 861
    aget-object v1, v2, v1

    .line 862
    .line 863
    iget-boolean v4, v1, LY2/e;->d:Z

    .line 864
    .line 865
    const/4 v5, 0x1

    .line 866
    xor-int/2addr v4, v5

    .line 867
    iput-boolean v4, v1, LY2/e;->d:Z

    .line 868
    .line 869
    :cond_1b
    add-int/lit8 v9, v9, 0x1

    .line 870
    .line 871
    goto :goto_c

    .line 872
    :pswitch_e
    move-object/from16 v17, v5

    .line 873
    .line 874
    move/from16 v16, v9

    .line 875
    .line 876
    const/4 v3, 0x3

    .line 877
    const/4 v9, 0x1

    .line 878
    :goto_d
    if-gt v9, v8, :cond_e

    .line 879
    .line 880
    invoke-virtual {v6}, Lp2/B;->h()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_1c

    .line 885
    .line 886
    rsub-int/lit8 v1, v9, 0x8

    .line 887
    .line 888
    aget-object v1, v2, v1

    .line 889
    .line 890
    const/4 v4, 0x0

    .line 891
    iput-boolean v4, v1, LY2/e;->d:Z

    .line 892
    .line 893
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 894
    .line 895
    goto :goto_d

    .line 896
    :pswitch_f
    move-object/from16 v17, v5

    .line 897
    .line 898
    move/from16 v16, v9

    .line 899
    .line 900
    const/4 v3, 0x3

    .line 901
    const/4 v9, 0x1

    .line 902
    :goto_e
    if-gt v9, v8, :cond_e

    .line 903
    .line 904
    invoke-virtual {v6}, Lp2/B;->h()Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_1d

    .line 909
    .line 910
    rsub-int/lit8 v1, v9, 0x8

    .line 911
    .line 912
    aget-object v1, v2, v1

    .line 913
    .line 914
    const/4 v5, 0x1

    .line 915
    iput-boolean v5, v1, LY2/e;->d:Z

    .line 916
    .line 917
    goto :goto_f

    .line 918
    :cond_1d
    const/4 v5, 0x1

    .line 919
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 920
    .line 921
    goto :goto_e

    .line 922
    :pswitch_10
    move-object/from16 v17, v5

    .line 923
    .line 924
    move/from16 v16, v9

    .line 925
    .line 926
    const/4 v3, 0x3

    .line 927
    const/4 v5, 0x1

    .line 928
    const/4 v9, 0x1

    .line 929
    :goto_10
    if-gt v9, v8, :cond_f

    .line 930
    .line 931
    invoke-virtual {v6}, Lp2/B;->h()Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_1e

    .line 936
    .line 937
    rsub-int/lit8 v1, v9, 0x8

    .line 938
    .line 939
    aget-object v1, v2, v1

    .line 940
    .line 941
    iget-object v4, v1, LY2/e;->a:Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 944
    .line 945
    .line 946
    iget-object v4, v1, LY2/e;->b:Landroid/text/SpannableStringBuilder;

    .line 947
    .line 948
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 949
    .line 950
    .line 951
    const/4 v4, -0x1

    .line 952
    iput v4, v1, LY2/e;->p:I

    .line 953
    .line 954
    iput v4, v1, LY2/e;->q:I

    .line 955
    .line 956
    iput v4, v1, LY2/e;->r:I

    .line 957
    .line 958
    iput v4, v1, LY2/e;->t:I

    .line 959
    .line 960
    const/4 v7, 0x0

    .line 961
    iput v7, v1, LY2/e;->v:I

    .line 962
    .line 963
    goto :goto_11

    .line 964
    :cond_1e
    const/4 v7, 0x0

    .line 965
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 966
    .line 967
    goto :goto_10

    .line 968
    :pswitch_11
    move-object/from16 v17, v5

    .line 969
    .line 970
    move/from16 v16, v9

    .line 971
    .line 972
    const/4 v3, 0x3

    .line 973
    const/4 v5, 0x1

    .line 974
    const/4 v7, 0x0

    .line 975
    add-int/lit8 v12, v12, -0x80

    .line 976
    .line 977
    iget v1, v0, LY2/f;->p:I

    .line 978
    .line 979
    if-eq v1, v12, :cond_1f

    .line 980
    .line 981
    iput v12, v0, LY2/f;->p:I

    .line 982
    .line 983
    aget-object v1, v2, v12

    .line 984
    .line 985
    iput-object v1, v0, LY2/f;->l:LY2/e;

    .line 986
    .line 987
    :cond_1f
    :goto_12
    move-object/from16 v9, v17

    .line 988
    .line 989
    const/4 v1, 0x2

    .line 990
    const/4 v2, 0x1

    .line 991
    :goto_13
    const/4 v10, 0x6

    .line 992
    const/4 v12, 0x7

    .line 993
    goto/16 :goto_18

    .line 994
    .line 995
    :cond_20
    move-object/from16 v17, v5

    .line 996
    .line 997
    move/from16 v16, v9

    .line 998
    .line 999
    const/16 v1, 0xff

    .line 1000
    .line 1001
    const/4 v3, 0x3

    .line 1002
    const/4 v5, 0x1

    .line 1003
    const/4 v7, 0x0

    .line 1004
    if-gt v12, v1, :cond_21

    .line 1005
    .line 1006
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1007
    .line 1008
    and-int/lit16 v2, v12, 0xff

    .line 1009
    .line 1010
    int-to-char v2, v2

    .line 1011
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_12

    .line 1015
    :cond_21
    const-string v1, "Invalid base command: "

    .line 1016
    .line 1017
    move-object/from16 v9, v17

    .line 1018
    .line 1019
    invoke-static {v1, v12, v9}, Lcom/google/android/gms/internal/ads/eH;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    const/4 v1, 0x2

    .line 1023
    goto :goto_13

    .line 1024
    :cond_22
    move/from16 v16, v9

    .line 1025
    .line 1026
    const/4 v3, 0x3

    .line 1027
    const/4 v7, 0x0

    .line 1028
    move-object v9, v5

    .line 1029
    const/4 v5, 0x1

    .line 1030
    invoke-virtual {v6, v8}, Lp2/B;->i(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v11

    .line 1034
    if-gt v11, v4, :cond_26

    .line 1035
    .line 1036
    const/4 v12, 0x7

    .line 1037
    if-gt v11, v12, :cond_23

    .line 1038
    .line 1039
    goto/16 :goto_16

    .line 1040
    .line 1041
    :cond_23
    const/16 v1, 0xf

    .line 1042
    .line 1043
    if-gt v11, v1, :cond_24

    .line 1044
    .line 1045
    invoke-virtual {v6, v8}, Lp2/B;->s(I)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_16

    .line 1049
    .line 1050
    :cond_24
    if-gt v11, v15, :cond_25

    .line 1051
    .line 1052
    invoke-virtual {v6, v10}, Lp2/B;->s(I)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_16

    .line 1056
    .line 1057
    :cond_25
    if-gt v11, v4, :cond_32

    .line 1058
    .line 1059
    invoke-virtual {v6, v14}, Lp2/B;->s(I)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_16

    .line 1063
    .line 1064
    :cond_26
    const/4 v12, 0x7

    .line 1065
    const/16 v4, 0xa0

    .line 1066
    .line 1067
    if-gt v11, v1, :cond_31

    .line 1068
    .line 1069
    const/16 v1, 0x20

    .line 1070
    .line 1071
    if-eq v11, v1, :cond_30

    .line 1072
    .line 1073
    const/16 v1, 0x21

    .line 1074
    .line 1075
    if-eq v11, v1, :cond_2f

    .line 1076
    .line 1077
    const/16 v1, 0x25

    .line 1078
    .line 1079
    if-eq v11, v1, :cond_2e

    .line 1080
    .line 1081
    const/16 v1, 0x2a

    .line 1082
    .line 1083
    if-eq v11, v1, :cond_2d

    .line 1084
    .line 1085
    const/16 v1, 0x2c

    .line 1086
    .line 1087
    if-eq v11, v1, :cond_2c

    .line 1088
    .line 1089
    const/16 v1, 0x3f

    .line 1090
    .line 1091
    if-eq v11, v1, :cond_2b

    .line 1092
    .line 1093
    const/16 v1, 0x39

    .line 1094
    .line 1095
    if-eq v11, v1, :cond_2a

    .line 1096
    .line 1097
    const/16 v1, 0x3a

    .line 1098
    .line 1099
    if-eq v11, v1, :cond_29

    .line 1100
    .line 1101
    const/16 v1, 0x3c

    .line 1102
    .line 1103
    if-eq v11, v1, :cond_28

    .line 1104
    .line 1105
    const/16 v1, 0x3d

    .line 1106
    .line 1107
    if-eq v11, v1, :cond_27

    .line 1108
    .line 1109
    packed-switch v11, :pswitch_data_2

    .line 1110
    .line 1111
    .line 1112
    packed-switch v11, :pswitch_data_3

    .line 1113
    .line 1114
    .line 1115
    const-string v1, "Invalid G2 character: "

    .line 1116
    .line 1117
    invoke-static {v1, v11, v9}, Lcom/google/android/gms/internal/ads/eH;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_14

    .line 1121
    .line 1122
    :pswitch_12
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1123
    .line 1124
    const/16 v2, 0x250c

    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_14

    .line 1130
    .line 1131
    :pswitch_13
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1132
    .line 1133
    const/16 v2, 0x2518

    .line 1134
    .line 1135
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_14

    .line 1139
    .line 1140
    :pswitch_14
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1141
    .line 1142
    const/16 v2, 0x2500

    .line 1143
    .line 1144
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_14

    .line 1148
    .line 1149
    :pswitch_15
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1150
    .line 1151
    const/16 v2, 0x2514

    .line 1152
    .line 1153
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_14

    .line 1157
    .line 1158
    :pswitch_16
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1159
    .line 1160
    const/16 v2, 0x2510

    .line 1161
    .line 1162
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_14

    .line 1166
    .line 1167
    :pswitch_17
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1168
    .line 1169
    const/16 v2, 0x2502

    .line 1170
    .line 1171
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_14

    .line 1175
    .line 1176
    :pswitch_18
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1177
    .line 1178
    const/16 v2, 0x215e

    .line 1179
    .line 1180
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_14

    .line 1184
    .line 1185
    :pswitch_19
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1186
    .line 1187
    const/16 v2, 0x215d

    .line 1188
    .line 1189
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_14

    .line 1193
    .line 1194
    :pswitch_1a
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1195
    .line 1196
    const/16 v2, 0x215c

    .line 1197
    .line 1198
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_14

    .line 1202
    .line 1203
    :pswitch_1b
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1204
    .line 1205
    const/16 v2, 0x215b

    .line 1206
    .line 1207
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_14

    .line 1211
    .line 1212
    :pswitch_1c
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1213
    .line 1214
    const/16 v2, 0x2022

    .line 1215
    .line 1216
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_14

    .line 1220
    .line 1221
    :pswitch_1d
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1222
    .line 1223
    const/16 v2, 0x201d

    .line 1224
    .line 1225
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_14

    .line 1229
    .line 1230
    :pswitch_1e
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1231
    .line 1232
    const/16 v2, 0x201c

    .line 1233
    .line 1234
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_14

    .line 1238
    .line 1239
    :pswitch_1f
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1240
    .line 1241
    const/16 v2, 0x2019

    .line 1242
    .line 1243
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_14

    .line 1247
    :pswitch_20
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1248
    .line 1249
    const/16 v2, 0x2018

    .line 1250
    .line 1251
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_14

    .line 1255
    :pswitch_21
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1256
    .line 1257
    const/16 v2, 0x2588

    .line 1258
    .line 1259
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_14

    .line 1263
    :cond_27
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1264
    .line 1265
    const/16 v2, 0x2120

    .line 1266
    .line 1267
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_14

    .line 1271
    :cond_28
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1272
    .line 1273
    const/16 v2, 0x153

    .line 1274
    .line 1275
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_14

    .line 1279
    :cond_29
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1280
    .line 1281
    const/16 v2, 0x161

    .line 1282
    .line 1283
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_14

    .line 1287
    :cond_2a
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1288
    .line 1289
    const/16 v2, 0x2122

    .line 1290
    .line 1291
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_14

    .line 1295
    :cond_2b
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1296
    .line 1297
    const/16 v2, 0x178

    .line 1298
    .line 1299
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_14

    .line 1303
    :cond_2c
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1304
    .line 1305
    const/16 v2, 0x152

    .line 1306
    .line 1307
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_14

    .line 1311
    :cond_2d
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1312
    .line 1313
    const/16 v2, 0x160

    .line 1314
    .line 1315
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_14

    .line 1319
    :cond_2e
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1320
    .line 1321
    const/16 v2, 0x2026

    .line 1322
    .line 1323
    invoke-virtual {v1, v2}, LY2/e;->a(C)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_14

    .line 1327
    :cond_2f
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1328
    .line 1329
    invoke-virtual {v1, v4}, LY2/e;->a(C)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_14

    .line 1333
    :cond_30
    iget-object v1, v0, LY2/f;->l:LY2/e;

    .line 1334
    .line 1335
    const/16 v10, 0x20

    .line 1336
    .line 1337
    invoke-virtual {v1, v10}, LY2/e;->a(C)V

    .line 1338
    .line 1339
    .line 1340
    :goto_14
    const/4 v1, 0x2

    .line 1341
    const/4 v2, 0x1

    .line 1342
    :goto_15
    const/4 v10, 0x6

    .line 1343
    goto :goto_18

    .line 1344
    :cond_31
    const/16 v10, 0x20

    .line 1345
    .line 1346
    if-gt v11, v13, :cond_35

    .line 1347
    .line 1348
    const/16 v1, 0x87

    .line 1349
    .line 1350
    if-gt v11, v1, :cond_33

    .line 1351
    .line 1352
    invoke-virtual {v6, v10}, Lp2/B;->s(I)V

    .line 1353
    .line 1354
    .line 1355
    :cond_32
    :goto_16
    const/4 v1, 0x2

    .line 1356
    goto :goto_15

    .line 1357
    :cond_33
    const/16 v1, 0x8f

    .line 1358
    .line 1359
    if-gt v11, v1, :cond_34

    .line 1360
    .line 1361
    const/16 v1, 0x28

    .line 1362
    .line 1363
    invoke-virtual {v6, v1}, Lp2/B;->s(I)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_16

    .line 1367
    :cond_34
    if-gt v11, v13, :cond_32

    .line 1368
    .line 1369
    const/4 v1, 0x2

    .line 1370
    invoke-virtual {v6, v1}, Lp2/B;->s(I)V

    .line 1371
    .line 1372
    .line 1373
    const/4 v10, 0x6

    .line 1374
    invoke-virtual {v6, v10}, Lp2/B;->i(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    mul-int/lit8 v4, v4, 0x8

    .line 1379
    .line 1380
    invoke-virtual {v6, v4}, Lp2/B;->s(I)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_18

    .line 1384
    :cond_35
    const/4 v1, 0x2

    .line 1385
    const/16 v8, 0xff

    .line 1386
    .line 1387
    const/4 v10, 0x6

    .line 1388
    if-gt v11, v8, :cond_37

    .line 1389
    .line 1390
    if-ne v11, v4, :cond_36

    .line 1391
    .line 1392
    iget-object v2, v0, LY2/f;->l:LY2/e;

    .line 1393
    .line 1394
    const/16 v4, 0x33c4

    .line 1395
    .line 1396
    invoke-virtual {v2, v4}, LY2/e;->a(C)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_17

    .line 1400
    :cond_36
    const-string v2, "Invalid G3 character: "

    .line 1401
    .line 1402
    invoke-static {v2, v11, v9}, Lcom/google/android/gms/internal/ads/eH;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v2, v0, LY2/f;->l:LY2/e;

    .line 1406
    .line 1407
    const/16 v4, 0x5f

    .line 1408
    .line 1409
    invoke-virtual {v2, v4}, LY2/e;->a(C)V

    .line 1410
    .line 1411
    .line 1412
    :goto_17
    const/4 v2, 0x1

    .line 1413
    goto :goto_18

    .line 1414
    :cond_37
    const-string v4, "Invalid extended command: "

    .line 1415
    .line 1416
    invoke-static {v4, v11, v9}, Lcom/google/android/gms/internal/ads/eH;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    :goto_18
    move-object v5, v9

    .line 1420
    move/from16 v9, v16

    .line 1421
    .line 1422
    const/4 v3, 0x2

    .line 1423
    const/4 v4, 0x1

    .line 1424
    const/4 v7, 0x3

    .line 1425
    const/4 v11, 0x7

    .line 1426
    goto/16 :goto_1

    .line 1427
    .line 1428
    :cond_38
    move-object v9, v5

    .line 1429
    goto/16 :goto_0

    .line 1430
    .line 1431
    :cond_39
    :goto_19
    if-eqz v2, :cond_3a

    .line 1432
    .line 1433
    invoke-virtual/range {p0 .. p0}, LY2/f;->j()Ljava/util/List;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    iput-object v1, v0, LY2/f;->m:Ljava/util/List;

    .line 1438
    .line 1439
    :cond_3a
    const/4 v1, 0x0

    .line 1440
    iput-object v1, v0, LY2/f;->o:Lp2/B;

    .line 1441
    .line 1442
    return-void

    .line 1443
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, LY2/f;->k:[LY2/e;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, LY2/e;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, LY2/e;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, LY2/e;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget-boolean v5, v4, LY2/e;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-boolean v5, v4, LY2/e;->c:Z

    .line 47
    .line 48
    if-eqz v5, :cond_d

    .line 49
    .line 50
    iget-object v5, v4, LY2/e;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v4, LY2/e;->b:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, LY2/e;->b()Landroid/text/SpannableString;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    iget v5, v4, LY2/e;->l:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    if-eq v5, v6, :cond_5

    .line 111
    .line 112
    if-eq v5, v7, :cond_4

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v5, v9, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Unexpected justification value: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v2, v4, LY2/e;->l:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    :goto_2
    move-object v9, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_4
    iget-boolean v5, v4, LY2/e;->f:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget v5, v4, LY2/e;->h:I

    .line 155
    .line 156
    int-to-float v5, v5

    .line 157
    const/high16 v10, 0x42c60000    # 99.0f

    .line 158
    .line 159
    div-float/2addr v5, v10

    .line 160
    iget v11, v4, LY2/e;->g:I

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    div-float/2addr v11, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget v5, v4, LY2/e;->h:I

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    const/high16 v10, 0x43510000    # 209.0f

    .line 169
    .line 170
    div-float/2addr v5, v10

    .line 171
    iget v10, v4, LY2/e;->g:I

    .line 172
    .line 173
    int-to-float v10, v10

    .line 174
    const/high16 v11, 0x42940000    # 74.0f

    .line 175
    .line 176
    div-float v11, v10, v11

    .line 177
    .line 178
    :goto_5
    const v10, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    mul-float v5, v5, v10

    .line 182
    .line 183
    const v12, 0x3d4ccccd    # 0.05f

    .line 184
    .line 185
    .line 186
    add-float/2addr v5, v12

    .line 187
    mul-float v11, v11, v10

    .line 188
    .line 189
    add-float v10, v11, v12

    .line 190
    .line 191
    iget v11, v4, LY2/e;->i:I

    .line 192
    .line 193
    div-int/lit8 v12, v11, 0x3

    .line 194
    .line 195
    if-nez v12, :cond_8

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    if-ne v12, v6, :cond_9

    .line 200
    .line 201
    const/4 v12, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    const/4 v12, 0x2

    .line 204
    :goto_6
    rem-int/lit8 v11, v11, 0x3

    .line 205
    .line 206
    if-nez v11, :cond_a

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    if-ne v11, v6, :cond_b

    .line 211
    .line 212
    const/4 v13, 0x1

    .line 213
    goto :goto_7

    .line 214
    :cond_b
    const/4 v13, 0x2

    .line 215
    :goto_7
    iget v15, v4, LY2/e;->o:I

    .line 216
    .line 217
    sget v7, LY2/e;->x:I

    .line 218
    .line 219
    if-eq v15, v7, :cond_c

    .line 220
    .line 221
    const/4 v14, 0x1

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    const/4 v14, 0x0

    .line 224
    :goto_8
    new-instance v6, LY2/d;

    .line 225
    .line 226
    iget v4, v4, LY2/e;->e:I

    .line 227
    .line 228
    move-object v7, v6

    .line 229
    move v11, v12

    .line 230
    move v12, v5

    .line 231
    move/from16 v16, v4

    .line 232
    .line 233
    invoke-direct/range {v7 .. v16}, LY2/d;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_d
    :goto_9
    const/4 v6, 0x0

    .line 238
    :goto_a
    if-eqz v6, :cond_e

    .line 239
    .line 240
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_f
    move-object/from16 v3, p0

    .line 248
    .line 249
    sget-object v2, LY2/d;->c:Lr/c;

    .line 250
    .line 251
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-ge v1, v4, :cond_10

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, LY2/d;

    .line 274
    .line 275
    iget-object v4, v4, LY2/d;->a:LX2/b;

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LY2/f;->k:[LY2/e;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, LY2/e;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
