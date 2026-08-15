.class public final Lcom/google/android/gms/internal/ads/wM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/P;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/wM;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wM;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/yn;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/wM;->a:I

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/KL;

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Kn;-><init>()V

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/Ry;->f:[B

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/KL;->k:[B

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/KL;->l:[B

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/Vn;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/google/android/gms/internal/ads/Vn;->c:F

    iput v3, v2, Lcom/google/android/gms/internal/ads/Vn;->d:F

    sget-object v3, Lcom/google/android/gms/internal/ads/cn;->e:Lcom/google/android/gms/internal/ads/cn;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Vn;->e:Lcom/google/android/gms/internal/ads/cn;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Vn;->f:Lcom/google/android/gms/internal/ads/cn;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Vn;->g:Lcom/google/android/gms/internal/ads/cn;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Vn;->h:Lcom/google/android/gms/internal/ads/cn;

    sget-object v3, Lcom/google/android/gms/internal/ads/yn;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Vn;->k:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/Vn;->l:Ljava/nio/ShortBuffer;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Vn;->m:Ljava/nio/ByteBuffer;

    const/4 v3, -0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/Vn;->b:I

    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/yn;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/wM;->b:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/yn;

    const/4 v4, 0x0

    .line 13
    invoke-static {p1, v4, v3, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wM;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/wM;->d:Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wM;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wM;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/KL;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/KL;->q:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wM;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/L;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    :goto_0
    return-wide v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/EF;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/M;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/E;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/E;-><init>(Lcom/google/android/gms/internal/ads/EF;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/wM;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wM;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/K;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wM;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/P;

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/P;->j(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/K;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p2, p1

    .line 28
    const/4 p3, 0x1

    .line 29
    const/4 p6, 0x0

    .line 30
    if-ne p2, p3, :cond_1

    .line 31
    .line 32
    aget-object p1, p1, p6

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wM;->c:Ljava/lang/Object;

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    const/4 p7, 0x0

    .line 39
    :goto_0
    if-ge p7, p2, :cond_9

    .line 40
    .line 41
    aget-object v0, p1, p7

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/K;->d(Lcom/google/android/gms/internal/ads/L;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wM;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iput p6, v6, Lcom/google/android/gms/internal/ads/E;->C:I

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    nop

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wM;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/K;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/E;->A:J

    .line 65
    .line 66
    cmp-long v2, v0, p4

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-static {v0}, Ll3/d;->e0(Z)V

    .line 74
    .line 75
    .line 76
    iput p6, v6, Lcom/google/android/gms/internal/ads/E;->C:I

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wM;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lcom/google/android/gms/internal/ads/K;

    .line 82
    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    iget-wide p7, v6, Lcom/google/android/gms/internal/ads/E;->A:J

    .line 86
    .line 87
    cmp-long p2, p7, p4

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 p3, 0x0

    .line 93
    :cond_6
    :goto_3
    invoke-static {p3}, Ll3/d;->e0(Z)V

    .line 94
    .line 95
    .line 96
    iput p6, v6, Lcom/google/android/gms/internal/ads/E;->C:I

    .line 97
    .line 98
    throw p1

    .line 99
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wM;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/gms/internal/ads/K;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/E;->A:J

    .line 106
    .line 107
    cmp-long v2, v0, p4

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    :cond_7
    const/4 v0, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    const/4 v0, 0x0

    .line 114
    goto :goto_1

    .line 115
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    :goto_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wM;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lcom/google/android/gms/internal/ads/K;

    .line 121
    .line 122
    if-nez p2, :cond_c

    .line 123
    .line 124
    new-instance p2, Lcom/google/android/gms/internal/ads/v0;

    .line 125
    .line 126
    new-instance p4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 p5, 0x0

    .line 132
    :goto_7
    array-length p7, p1

    .line 133
    if-ge p5, p7, :cond_b

    .line 134
    .line 135
    aget-object p8, p1, p5

    .line 136
    .line 137
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p8

    .line 141
    invoke-virtual {p8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p8

    .line 145
    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    add-int/lit8 p7, p7, -0x1

    .line 149
    .line 150
    if-ge p5, p7, :cond_a

    .line 151
    .line 152
    const-string p7, ", "

    .line 153
    .line 154
    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_a
    add-int/lit8 p5, p5, 0x1

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_b
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string p4, "None of the available extractors ("

    .line 165
    .line 166
    const-string p5, ") could read the stream."

    .line 167
    .line 168
    invoke-static {p4, p1, p5}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 p4, 0x0

    .line 173
    invoke-direct {p2, p1, p4, p6, p3}, Lcom/google/android/gms/internal/ads/Bd;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_c
    :goto_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wM;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lcom/google/android/gms/internal/ads/K;

    .line 180
    .line 181
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/K;->e(Lcom/google/android/gms/internal/ads/M;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
