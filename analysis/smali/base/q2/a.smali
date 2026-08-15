.class public final Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/m;


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lp2/o;

.field public m:Lp2/z;

.field public n:Lp2/w;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lq2/a;->p:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq2/a;->q:[I

    .line 16
    .line 17
    sget v1, Ll3/M;->a:I

    .line 18
    .line 19
    sget-object v1, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v2, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lq2/a;->r:[B

    .line 28
    .line 29
    const-string v2, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lq2/a;->s:[B

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    sput v0, Lq2/a;->t:I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq2/a;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lq2/a;->a:[B

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lq2/a;->i:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    iput-wide p3, p0, Lq2/a;->d:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lq2/a;->e:I

    .line 7
    .line 8
    iput v0, p0, Lq2/a;->f:I

    .line 9
    .line 10
    cmp-long v0, p1, p3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lq2/a;->n:Lp2/w;

    .line 15
    .line 16
    instance-of v1, v0, Lp2/h;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lp2/h;

    .line 21
    .line 22
    iget-wide v1, v0, Lp2/h;->b:J

    .line 23
    .line 24
    sub-long/2addr p1, v1

    .line 25
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/32 p3, 0x7a1200

    .line 30
    .line 31
    .line 32
    mul-long p1, p1, p3

    .line 33
    .line 34
    iget p3, v0, Lp2/h;->e:I

    .line 35
    .line 36
    int-to-long p3, p3

    .line 37
    div-long/2addr p1, p3

    .line 38
    iput-wide p1, p0, Lq2/a;->k:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-wide p3, p0, Lq2/a;->k:J

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final b(Lp2/n;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lp2/n;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lq2/a;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lp2/n;->g(I[BI)V

    .line 9
    .line 10
    .line 11
    aget-byte p1, v1, v0

    .line 12
    .line 13
    and-int/lit16 v0, p1, 0x83

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_5

    .line 17
    .line 18
    shr-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    if-ltz p1, :cond_3

    .line 24
    .line 25
    if-gt p1, v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lq2/a;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    if-le p1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    if-lt p1, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    if-le p1, v2, :cond_3

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lq2/a;->q:[I

    .line 53
    .line 54
    aget p1, v0, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Lq2/a;->p:[I

    .line 58
    .line 59
    aget p1, v0, p1

    .line 60
    .line 61
    :goto_1
    return p1

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Illegal AMR "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Lq2/a;->c:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const-string v2, "WB"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-string v2, "NB"

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " frame type "

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v1}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Invalid padding bits for frame header "

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v1}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1
.end method

.method public final c(Lp2/n;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lp2/n;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq2/a;->r:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v3, v1, v2}, Lp2/n;->g(I[BI)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lq2/a;->c:Z

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    invoke-interface {p1, v0}, Lp2/n;->k(I)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-interface {p1}, Lp2/n;->i()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lq2/a;->s:[B

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    invoke-interface {p1, v3, v1, v4}, Lp2/n;->g(I[BI)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-boolean v2, p0, Lq2/a;->c:Z

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    invoke-interface {p1, v0}, Lp2/n;->k(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public final e(Lp2/n;Lp2/q;)I
    .locals 13

    .line 1
    iget-object p2, p0, Lq2/a;->m:Lp2/z;

    .line 2
    .line 3
    invoke-static {p2}, LN6/b;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p2, Ll3/M;->a:I

    .line 7
    .line 8
    invoke-interface {p1}, Lp2/n;->s()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lq2/a;->c(Lp2/n;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Could not find AMR header."

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lq2/a;->o:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    iput-boolean v0, p0, Lq2/a;->o:Z

    .line 39
    .line 40
    iget-boolean p2, p0, Lq2/a;->c:Z

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const-string v1, "audio/amr-wb"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v1, "audio/3gpp"

    .line 48
    .line 49
    :goto_1
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const/16 p2, 0x3e80

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 p2, 0x1f40

    .line 55
    .line 56
    :goto_2
    iget-object v2, p0, Lq2/a;->m:Lp2/z;

    .line 57
    .line 58
    new-instance v3, Lg2/Q;

    .line 59
    .line 60
    invoke-direct {v3}, Lg2/Q;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v3, Lg2/Q;->k:Ljava/lang/String;

    .line 64
    .line 65
    sget v1, Lq2/a;->t:I

    .line 66
    .line 67
    iput v1, v3, Lg2/Q;->l:I

    .line 68
    .line 69
    iput v0, v3, Lg2/Q;->x:I

    .line 70
    .line 71
    iput p2, v3, Lg2/Q;->y:I

    .line 72
    .line 73
    new-instance p2, Lg2/S;

    .line 74
    .line 75
    invoke-direct {p2, v3}, Lg2/S;-><init>(Lg2/Q;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, p2}, Lp2/z;->a(Lg2/S;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget p2, p0, Lq2/a;->f:I

    .line 82
    .line 83
    const-wide/16 v1, 0x4e20

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, -0x1

    .line 87
    if-nez p2, :cond_6

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p0, p1}, Lq2/a;->b(Lp2/n;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Lq2/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    iput p2, p0, Lq2/a;->f:I

    .line 96
    .line 97
    iget p2, p0, Lq2/a;->i:I

    .line 98
    .line 99
    if-ne p2, v4, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Lp2/n;->s()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iput-wide v5, p0, Lq2/a;->h:J

    .line 106
    .line 107
    iget p2, p0, Lq2/a;->e:I

    .line 108
    .line 109
    iput p2, p0, Lq2/a;->i:I

    .line 110
    .line 111
    :cond_5
    iget p2, p0, Lq2/a;->i:I

    .line 112
    .line 113
    iget v5, p0, Lq2/a;->e:I

    .line 114
    .line 115
    if-ne p2, v5, :cond_6

    .line 116
    .line 117
    iget p2, p0, Lq2/a;->j:I

    .line 118
    .line 119
    add-int/2addr p2, v0

    .line 120
    iput p2, p0, Lq2/a;->j:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catch_0
    :goto_3
    const/4 p2, -0x1

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    :goto_4
    iget-object p2, p0, Lq2/a;->m:Lp2/z;

    .line 126
    .line 127
    iget v5, p0, Lq2/a;->f:I

    .line 128
    .line 129
    invoke-interface {p2, p1, v5, v0}, Lp2/z;->e(Lj3/j;IZ)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-ne p2, v4, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget v5, p0, Lq2/a;->f:I

    .line 137
    .line 138
    sub-int/2addr v5, p2

    .line 139
    iput v5, p0, Lq2/a;->f:I

    .line 140
    .line 141
    if-lez v5, :cond_8

    .line 142
    .line 143
    :goto_5
    const/4 p2, 0x0

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    iget-object v6, p0, Lq2/a;->m:Lp2/z;

    .line 146
    .line 147
    iget-wide v7, p0, Lq2/a;->k:J

    .line 148
    .line 149
    iget-wide v9, p0, Lq2/a;->d:J

    .line 150
    .line 151
    add-long/2addr v7, v9

    .line 152
    iget v10, p0, Lq2/a;->e:I

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-interface/range {v6 .. v12}, Lp2/z;->d(JIIILp2/y;)V

    .line 158
    .line 159
    .line 160
    iget-wide v5, p0, Lq2/a;->d:J

    .line 161
    .line 162
    add-long/2addr v5, v1

    .line 163
    iput-wide v5, p0, Lq2/a;->d:J

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_6
    invoke-interface {p1}, Lp2/n;->f()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    iget-boolean p1, p0, Lq2/a;->g:Z

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_9
    iget p1, p0, Lq2/a;->b:I

    .line 176
    .line 177
    and-int/lit8 v5, p1, 0x1

    .line 178
    .line 179
    if-eqz v5, :cond_d

    .line 180
    .line 181
    const-wide/16 v5, -0x1

    .line 182
    .line 183
    cmp-long v7, v8, v5

    .line 184
    .line 185
    if-eqz v7, :cond_d

    .line 186
    .line 187
    iget v7, p0, Lq2/a;->i:I

    .line 188
    .line 189
    if-eq v7, v4, :cond_a

    .line 190
    .line 191
    iget v5, p0, Lq2/a;->e:I

    .line 192
    .line 193
    if-eq v7, v5, :cond_a

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    iget v5, p0, Lq2/a;->j:I

    .line 197
    .line 198
    const/16 v6, 0x14

    .line 199
    .line 200
    if-ge v5, v6, :cond_b

    .line 201
    .line 202
    if-ne p2, v4, :cond_e

    .line 203
    .line 204
    :cond_b
    and-int/lit8 p1, p1, 0x2

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    goto :goto_7

    .line 210
    :cond_c
    const/4 v12, 0x0

    .line 211
    :goto_7
    int-to-long v3, v7

    .line 212
    const-wide/32 v5, 0x7a1200

    .line 213
    .line 214
    .line 215
    mul-long v3, v3, v5

    .line 216
    .line 217
    div-long/2addr v3, v1

    .line 218
    long-to-int v6, v3

    .line 219
    new-instance p1, Lp2/h;

    .line 220
    .line 221
    iget-wide v10, p0, Lq2/a;->h:J

    .line 222
    .line 223
    move-object v5, p1

    .line 224
    invoke-direct/range {v5 .. v12}, Lp2/h;-><init>(IIJJZ)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lq2/a;->n:Lp2/w;

    .line 228
    .line 229
    iget-object v1, p0, Lq2/a;->l:Lp2/o;

    .line 230
    .line 231
    invoke-interface {v1, p1}, Lp2/o;->g(Lp2/w;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v0, p0, Lq2/a;->g:Z

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_d
    :goto_8
    new-instance p1, Lp2/r;

    .line 238
    .line 239
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-direct {p1, v1, v2}, Lp2/r;-><init>(J)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lq2/a;->n:Lp2/w;

    .line 248
    .line 249
    iget-object v1, p0, Lq2/a;->l:Lp2/o;

    .line 250
    .line 251
    invoke-interface {v1, p1}, Lp2/o;->g(Lp2/w;)V

    .line 252
    .line 253
    .line 254
    iput-boolean v0, p0, Lq2/a;->g:Z

    .line 255
    .line 256
    :cond_e
    :goto_9
    return p2
.end method

.method public final f(Lp2/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lq2/a;->l:Lp2/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lp2/o;->h(II)Lp2/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lq2/a;->m:Lp2/z;

    .line 10
    .line 11
    invoke-interface {p1}, Lp2/o;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lp2/n;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq2/a;->c(Lp2/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
