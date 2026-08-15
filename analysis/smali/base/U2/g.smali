.class public final LU2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/i;


# instance fields
.field public final a:LT2/l;

.field public b:Lp2/z;

.field public c:I

.field public d:J

.field public e:I

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(LT2/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/g;->a:LT2/l;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LU2/g;->d:J

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, LU2/g;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LU2/g;->d:J

    .line 2
    .line 3
    iput-wide p3, p0, LU2/g;->f:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, LU2/g;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public final b(Lp2/o;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, Lp2/o;->h(II)Lp2/z;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LU2/g;->b:Lp2/z;

    .line 7
    .line 8
    sget p2, Ll3/M;->a:I

    .line 9
    .line 10
    iget-object p2, p0, LU2/g;->a:LT2/l;

    .line 11
    .line 12
    iget-object p2, p2, LT2/l;->c:Lg2/S;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lp2/z;->a(Lg2/S;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(IJLl3/B;Z)V
    .locals 23

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
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, LU2/g;->b:Lp2/z;

    .line 10
    .line 11
    invoke-static {v5}, LN6/b;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v5, v0, LU2/g;->e:I

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v5, v6, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, LT2/i;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eq v1, v5, :cond_0

    .line 24
    .line 25
    sget v7, Ll3/M;->a:I

    .line 26
    .line 27
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    const-string v7, "Received RTP packet with unexpected sequence number. Expected: "

    .line 30
    .line 31
    const-string v8, "; received: "

    .line 32
    .line 33
    const-string v9, ". Dropping packet."

    .line 34
    .line 35
    invoke-static {v7, v5, v8, v1, v9}, Lcom/google/android/gms/internal/ads/eH;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v7, "RtpMpeg4Reader"

    .line 40
    .line 41
    invoke-static {v7, v5}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ll3/B;->a()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v7, v0, LU2/g;->b:Lp2/z;

    .line 49
    .line 50
    invoke-interface {v7, v5, v2}, Lp2/z;->b(ILl3/B;)V

    .line 51
    .line 52
    .line 53
    iget v7, v0, LU2/g;->g:I

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    iget-object v7, v2, Ll3/B;->a:[B

    .line 59
    .line 60
    new-array v9, v3, [B

    .line 61
    .line 62
    fill-array-data v9, :array_0

    .line 63
    .line 64
    .line 65
    const-string v10, "array"

    .line 66
    .line 67
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/Cv;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    array-length v11, v7

    .line 72
    add-int/lit8 v11, v11, -0x3

    .line 73
    .line 74
    if-ge v10, v11, :cond_2

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_1
    if-ge v11, v3, :cond_3

    .line 78
    .line 79
    add-int v12, v10, v11

    .line 80
    .line 81
    aget-byte v12, v7, v12

    .line 82
    .line 83
    aget-byte v13, v9, v11

    .line 84
    .line 85
    if-eq v12, v13, :cond_1

    .line 86
    .line 87
    add-int/2addr v10, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    add-int/2addr v11, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v10, -0x1

    .line 92
    :cond_3
    if-eq v10, v6, :cond_4

    .line 93
    .line 94
    add-int/2addr v10, v3

    .line 95
    invoke-virtual {v2, v10}, Ll3/B;->G(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p4 .. p4}, Ll3/B;->e()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    shr-int/lit8 v2, v2, 0x6

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v4, 0x0

    .line 108
    :goto_2
    iput v4, v0, LU2/g;->c:I

    .line 109
    .line 110
    :cond_5
    iget v2, v0, LU2/g;->g:I

    .line 111
    .line 112
    add-int/2addr v2, v5

    .line 113
    iput v2, v0, LU2/g;->g:I

    .line 114
    .line 115
    if-eqz p5, :cond_7

    .line 116
    .line 117
    iget-wide v2, v0, LU2/g;->d:J

    .line 118
    .line 119
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v6, v2, v4

    .line 125
    .line 126
    move-wide/from16 v2, p2

    .line 127
    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    iput-wide v2, v0, LU2/g;->d:J

    .line 131
    .line 132
    :cond_6
    iget-wide v9, v0, LU2/g;->f:J

    .line 133
    .line 134
    iget-wide v13, v0, LU2/g;->d:J

    .line 135
    .line 136
    const v15, 0x15f90

    .line 137
    .line 138
    .line 139
    move-wide/from16 v11, p2

    .line 140
    .line 141
    invoke-static/range {v9 .. v15}, Lz6/w;->n(JJJI)J

    .line 142
    .line 143
    .line 144
    move-result-wide v17

    .line 145
    iget-object v2, v0, LU2/g;->b:Lp2/z;

    .line 146
    .line 147
    iget v3, v0, LU2/g;->c:I

    .line 148
    .line 149
    iget v4, v0, LU2/g;->g:I

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    move/from16 v19, v3

    .line 158
    .line 159
    move/from16 v20, v4

    .line 160
    .line 161
    invoke-interface/range {v16 .. v22}, Lp2/z;->d(JIIILp2/y;)V

    .line 162
    .line 163
    .line 164
    iput v8, v0, LU2/g;->g:I

    .line 165
    .line 166
    :cond_7
    iput v1, v0, LU2/g;->e:I

    .line 167
    .line 168
    return-void

    .line 169
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method
