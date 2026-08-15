.class public final Lt2/d;
.super LY0/y;
.source "SourceFile"


# instance fields
.field public final b:Ll3/B;

.field public final c:Ll3/B;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lp2/z;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LY0/y;-><init>(Lp2/z;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ll3/B;

    .line 5
    .line 6
    sget-object v0, Ll3/y;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ll3/B;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt2/d;->b:Ll3/B;

    .line 12
    .line 13
    new-instance p1, Ll3/B;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Ll3/B;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt2/d;->c:Ll3/B;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final p(Ll3/B;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll3/B;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lt2/d;->g:I

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    new-instance v0, LM2/o0;

    .line 23
    .line 24
    const-string v1, "Video format not supported: "

    .line 25
    .line 26
    invoke-static {v1, p1}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, v2}, LM2/o0;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final q(JLl3/B;)Z
    .locals 10

    .line 1
    invoke-virtual {p3}, Ll3/B;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Ll3/B;->a:[B

    .line 6
    .line 7
    iget v2, p3, Ll3/B;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    aget-byte v4, v1, v2

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    shl-int/lit8 v4, v4, 0x18

    .line 16
    .line 17
    shr-int/lit8 v4, v4, 0x8

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x2

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v3, v4

    .line 28
    add-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    iput v2, p3, Ll3/B;->b:I

    .line 31
    .line 32
    aget-byte v1, v1, v5

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    or-int/2addr v1, v3

    .line 37
    int-to-long v1, v1

    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    mul-long v1, v1, v3

    .line 41
    .line 42
    add-long v4, v1, p1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    const/4 p2, 0x0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, Lt2/d;->e:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    new-instance v0, Ll3/B;

    .line 53
    .line 54
    invoke-virtual {p3}, Ll3/B;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v1, v1, [B

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ll3/B;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ll3/B;->a()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p3, p2, v1, v2}, Ll3/B;->f(I[BI)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lm3/a;->a(Ll3/B;)Lm3/a;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget v0, p3, Lm3/a;->b:I

    .line 75
    .line 76
    iput v0, p0, Lt2/d;->d:I

    .line 77
    .line 78
    new-instance v0, Lg2/Q;

    .line 79
    .line 80
    invoke-direct {v0}, Lg2/Q;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "video/avc"

    .line 84
    .line 85
    iput-object v1, v0, Lg2/Q;->k:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p3, Lm3/a;->i:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v0, Lg2/Q;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget v1, p3, Lm3/a;->c:I

    .line 92
    .line 93
    iput v1, v0, Lg2/Q;->p:I

    .line 94
    .line 95
    iget v1, p3, Lm3/a;->d:I

    .line 96
    .line 97
    iput v1, v0, Lg2/Q;->q:I

    .line 98
    .line 99
    iget v1, p3, Lm3/a;->h:F

    .line 100
    .line 101
    iput v1, v0, Lg2/Q;->t:F

    .line 102
    .line 103
    iget-object p3, p3, Lm3/a;->a:Ljava/util/List;

    .line 104
    .line 105
    iput-object p3, v0, Lg2/Q;->m:Ljava/util/List;

    .line 106
    .line 107
    new-instance p3, Lg2/S;

    .line 108
    .line 109
    invoke-direct {p3, v0}, Lg2/S;-><init>(Lg2/Q;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LY0/y;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lp2/z;

    .line 115
    .line 116
    invoke-interface {v0, p3}, Lp2/z;->a(Lg2/S;)V

    .line 117
    .line 118
    .line 119
    iput-boolean p1, p0, Lt2/d;->e:Z

    .line 120
    .line 121
    return p2

    .line 122
    :cond_0
    if-ne v0, p1, :cond_4

    .line 123
    .line 124
    iget-boolean v0, p0, Lt2/d;->e:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget v0, p0, Lt2/d;->g:I

    .line 129
    .line 130
    if-ne v0, p1, :cond_1

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v6, 0x0

    .line 135
    :goto_0
    iget-boolean v0, p0, Lt2/d;->f:Z

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    if-nez v6, :cond_2

    .line 140
    .line 141
    return p2

    .line 142
    :cond_2
    iget-object v0, p0, Lt2/d;->c:Ll3/B;

    .line 143
    .line 144
    iget-object v1, v0, Ll3/B;->a:[B

    .line 145
    .line 146
    aput-byte p2, v1, p2

    .line 147
    .line 148
    aput-byte p2, v1, p1

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    aput-byte p2, v1, v2

    .line 152
    .line 153
    iget v1, p0, Lt2/d;->d:I

    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    rsub-int/lit8 v1, v1, 0x4

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_1
    invoke-virtual {p3}, Ll3/B;->a()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-lez v3, :cond_3

    .line 164
    .line 165
    iget-object v3, v0, Ll3/B;->a:[B

    .line 166
    .line 167
    iget v8, p0, Lt2/d;->d:I

    .line 168
    .line 169
    invoke-virtual {p3, v1, v3, v8}, Ll3/B;->f(I[BI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p2}, Ll3/B;->G(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ll3/B;->y()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v8, p0, Lt2/d;->b:Ll3/B;

    .line 180
    .line 181
    invoke-virtual {v8, p2}, Ll3/B;->G(I)V

    .line 182
    .line 183
    .line 184
    iget-object v9, p0, LY0/y;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v9, Lp2/z;

    .line 187
    .line 188
    invoke-interface {v9, v2, v8}, Lp2/z;->b(ILl3/B;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v7, v7, 0x4

    .line 192
    .line 193
    iget-object v8, p0, LY0/y;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, Lp2/z;

    .line 196
    .line 197
    invoke-interface {v8, v3, p3}, Lp2/z;->b(ILl3/B;)V

    .line 198
    .line 199
    .line 200
    add-int/2addr v7, v3

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    iget-object p2, p0, LY0/y;->a:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v3, p2

    .line 205
    check-cast v3, Lp2/z;

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-interface/range {v3 .. v9}, Lp2/z;->d(JIIILp2/y;)V

    .line 210
    .line 211
    .line 212
    iput-boolean p1, p0, Lt2/d;->f:Z

    .line 213
    .line 214
    return p1

    .line 215
    :cond_4
    return p2
.end method
