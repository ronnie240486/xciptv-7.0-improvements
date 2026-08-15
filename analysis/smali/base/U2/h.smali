.class public final LU2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/i;


# instance fields
.field public final a:LT2/l;

.field public b:Lp2/z;

.field public c:J

.field public d:J

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(LT2/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/h;->a:LT2/l;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LU2/h;->c:J

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, LU2/h;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LU2/h;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, LU2/h;->d:J

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lp2/o;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lp2/o;->h(II)Lp2/z;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LU2/h;->b:Lp2/z;

    .line 7
    .line 8
    iget-object p2, p0, LU2/h;->a:LT2/l;

    .line 9
    .line 10
    iget-object p2, p2, LT2/l;->c:Lg2/S;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lp2/z;->a(Lg2/S;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LU2/h;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(IJLl3/B;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LU2/h;->b:Lp2/z;

    .line 8
    .line 9
    invoke-static {v3}, LN6/b;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v0, LU2/h;->f:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget v3, v2, Ll3/B;->b:I

    .line 21
    .line 22
    iget v7, v2, Ll3/B;->c:I

    .line 23
    .line 24
    const/16 v8, 0x12

    .line 25
    .line 26
    if-le v7, v8, :cond_0

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x0

    .line 31
    :goto_0
    const-string v8, "ID Header has insufficient data"

    .line 32
    .line 33
    invoke-static {v8, v7}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v2, v5, v7}, Ll3/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v7, "OpusHead"

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v7, "ID Header missing"

    .line 49
    .line 50
    invoke-static {v7, v5}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p4 .. p4}, Ll3/B;->v()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_1
    const-string v5, "version number must always be 1"

    .line 61
    .line 62
    invoke-static {v5, v4}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ll3/B;->G(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Ll3/B;->a:[B

    .line 69
    .line 70
    invoke-static {v2}, LR3/f;->g([B)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v0, LU2/h;->a:LT2/l;

    .line 75
    .line 76
    iget-object v3, v3, LT2/l;->c:Lg2/S;

    .line 77
    .line 78
    invoke-virtual {v3}, Lg2/S;->b()Lg2/Q;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v2, v3, Lg2/Q;->m:Ljava/util/List;

    .line 83
    .line 84
    iget-object v2, v0, LU2/h;->b:Lp2/z;

    .line 85
    .line 86
    new-instance v4, Lg2/S;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Lg2/S;-><init>(Lg2/Q;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v4}, Lp2/z;->a(Lg2/S;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v6, v0, LU2/h;->f:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-boolean v3, v0, LU2/h;->g:Z

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    iget v3, v2, Ll3/B;->c:I

    .line 102
    .line 103
    if-lt v3, v5, :cond_3

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    :cond_3
    const-string v3, "Comment Header has insufficient data"

    .line 107
    .line 108
    invoke-static {v3, v4}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-virtual {v2, v5, v3}, Ll3/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "OpusTags"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const-string v3, "Comment Header should follow ID Header"

    .line 124
    .line 125
    invoke-static {v3, v2}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iput-boolean v6, v0, LU2/h;->g:Z

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget v3, v0, LU2/h;->e:I

    .line 132
    .line 133
    invoke-static {v3}, LT2/i;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eq v1, v3, :cond_5

    .line 138
    .line 139
    sget v4, Ll3/M;->a:I

    .line 140
    .line 141
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    const-string v4, "Received RTP packet with unexpected sequence number. Expected: "

    .line 144
    .line 145
    const-string v5, "; received: "

    .line 146
    .line 147
    const-string v6, "."

    .line 148
    .line 149
    invoke-static {v4, v3, v5, v1, v6}, Lcom/google/android/gms/internal/ads/eH;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "RtpOpusReader"

    .line 154
    .line 155
    invoke-static {v4, v3}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual/range {p4 .. p4}, Ll3/B;->a()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    iget-object v3, v0, LU2/h;->b:Lp2/z;

    .line 163
    .line 164
    invoke-interface {v3, v9, v2}, Lp2/z;->b(ILl3/B;)V

    .line 165
    .line 166
    .line 167
    iget-wide v10, v0, LU2/h;->d:J

    .line 168
    .line 169
    iget-wide v14, v0, LU2/h;->c:J

    .line 170
    .line 171
    const v16, 0xbb80

    .line 172
    .line 173
    .line 174
    move-wide/from16 v12, p2

    .line 175
    .line 176
    invoke-static/range {v10 .. v16}, Lz6/w;->n(JJJI)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    iget-object v5, v0, LU2/h;->b:Lp2/z;

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v8, 0x1

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-interface/range {v5 .. v11}, Lp2/z;->d(JIIILp2/y;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iput v1, v0, LU2/h;->e:I

    .line 189
    .line 190
    return-void
.end method
