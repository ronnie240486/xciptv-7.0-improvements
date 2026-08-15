.class public final Lm3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/view/Surface;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    .line 6
    const-string v3, "window"

    .line 7
    .line 8
    const-string v4, "display"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq p2, v8, :cond_4

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/c;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lm3/c;

    .line 28
    .line 29
    invoke-direct {v8, v0}, Lm3/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v8, p2, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 33
    .line 34
    new-instance v8, Lm3/c;

    .line 35
    .line 36
    invoke-direct {v8, v0}, Lm3/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v8, p2, Lcom/google/android/gms/internal/ads/c;->b:Lm3/c;

    .line 40
    .line 41
    iput-wide v6, p2, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 42
    .line 43
    iput-object p2, p0, Lm3/t;->o:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p2, Ll3/M;->a:I

    .line 52
    .line 53
    const/16 v8, 0x11

    .line 54
    .line 55
    if-lt p2, v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/hardware/display/DisplayManager;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    new-instance v4, Lm3/r;

    .line 66
    .line 67
    invoke-direct {v4, p2}, Lm3/r;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v4, v5

    .line 72
    :goto_0
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/view/WindowManager;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    new-instance p2, Lm3/q;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lm3/q;-><init>(Landroid/view/WindowManager;)V

    .line 85
    .line 86
    .line 87
    move-object v4, p2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v4, v5

    .line 90
    :cond_2
    :goto_1
    iput-object v4, p0, Lm3/t;->p:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    sget-object v5, Lm3/s;->B:Lm3/s;

    .line 95
    .line 96
    :cond_3
    iput-object v5, p0, Lm3/t;->q:Ljava/lang/Object;

    .line 97
    .line 98
    iput-wide v6, p0, Lm3/t;->h:J

    .line 99
    .line 100
    iput-wide v6, p0, Lm3/t;->i:J

    .line 101
    .line 102
    iput v2, p0, Lm3/t;->c:F

    .line 103
    .line 104
    iput v1, p0, Lm3/t;->f:F

    .line 105
    .line 106
    iput v0, p0, Lm3/t;->g:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lcom/google/android/gms/internal/ads/c;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lm3/c;

    .line 118
    .line 119
    invoke-direct {v9, v8}, Lm3/c;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v9, p2, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 123
    .line 124
    new-instance v9, Lm3/c;

    .line 125
    .line 126
    invoke-direct {v9, v8}, Lm3/c;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v9, p2, Lcom/google/android/gms/internal/ads/c;->b:Lm3/c;

    .line 130
    .line 131
    iput-wide v6, p2, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 132
    .line 133
    iput-object p2, p0, Lm3/t;->o:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget p2, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/hardware/display/DisplayManager;

    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    new-instance v4, Lcom/google/android/gms/internal/ads/m;

    .line 152
    .line 153
    invoke-direct {v4, p2}, Lcom/google/android/gms/internal/ads/m;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v4, v5

    .line 158
    :goto_2
    if-nez v4, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/view/WindowManager;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    new-instance p2, Lcom/google/android/gms/internal/ads/uh;

    .line 169
    .line 170
    invoke-direct {p2, p1, v8}, Lcom/google/android/gms/internal/ads/uh;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    move-object v4, p2

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v4, v5

    .line 176
    :cond_7
    :goto_3
    iput-object v4, p0, Lm3/t;->p:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    sget-object v5, Lcom/google/android/gms/internal/ads/n;->B:Lcom/google/android/gms/internal/ads/n;

    .line 181
    .line 182
    :cond_8
    iput-object v5, p0, Lm3/t;->q:Ljava/lang/Object;

    .line 183
    .line 184
    iput-wide v6, p0, Lm3/t;->h:J

    .line 185
    .line 186
    iput-wide v6, p0, Lm3/t;->i:J

    .line 187
    .line 188
    iput v2, p0, Lm3/t;->c:F

    .line 189
    .line 190
    iput v1, p0, Lm3/t;->f:F

    .line 191
    .line 192
    iput v0, p0, Lm3/t;->g:I

    .line 193
    .line 194
    return-void
.end method

.method public static synthetic f(Lm3/t;Landroid/view/Display;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, Lm3/t;->h:J

    .line 16
    .line 17
    const-wide/16 v2, 0x50

    .line 18
    .line 19
    mul-long v0, v0, v2

    .line 20
    .line 21
    const-wide/16 v2, 0x64

    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lm3/t;->i:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 28
    .line 29
    const-string v0, "Unable to query display refresh rate"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lm3/t;->h:J

    .line 40
    .line 41
    iput-wide v0, p0, Lm3/t;->i:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lm3/t;->m:J

    .line 3
    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v7, v1, v3

    .line 12
    .line 13
    if-eqz v7, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, Lm3/t;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lm3/c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, v0, Lm3/t;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 32
    .line 33
    invoke-virtual {v2}, Lm3/c;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 42
    .line 43
    iget-wide v9, v1, Lm3/c;->e:J

    .line 44
    .line 45
    cmp-long v2, v9, v7

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    move-wide v1, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-wide v1, v1, Lm3/c;->f:J

    .line 52
    .line 53
    div-long/2addr v1, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-wide v1, v5

    .line 56
    :goto_0
    iget-wide v9, v0, Lm3/t;->n:J

    .line 57
    .line 58
    iget-wide v11, v0, Lm3/t;->j:J

    .line 59
    .line 60
    iget-wide v13, v0, Lm3/t;->m:J

    .line 61
    .line 62
    sub-long/2addr v11, v13

    .line 63
    mul-long v11, v11, v1

    .line 64
    .line 65
    long-to-float v1, v11

    .line 66
    iget v2, v0, Lm3/t;->f:F

    .line 67
    .line 68
    div-float/2addr v1, v2

    .line 69
    float-to-long v1, v1

    .line 70
    add-long/2addr v9, v1

    .line 71
    sub-long v1, p1, v9

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-wide/32 v11, 0x1312d00

    .line 78
    .line 79
    .line 80
    cmp-long v13, v1, v11

    .line 81
    .line 82
    if-gtz v13, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput-wide v7, v0, Lm3/t;->j:J

    .line 86
    .line 87
    iput-wide v3, v0, Lm3/t;->m:J

    .line 88
    .line 89
    iput-wide v3, v0, Lm3/t;->k:J

    .line 90
    .line 91
    :cond_3
    move-wide/from16 v9, p1

    .line 92
    .line 93
    :goto_1
    iget-wide v1, v0, Lm3/t;->j:J

    .line 94
    .line 95
    iput-wide v1, v0, Lm3/t;->k:J

    .line 96
    .line 97
    iput-wide v9, v0, Lm3/t;->l:J

    .line 98
    .line 99
    iget-object v1, v0, Lm3/t;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lm3/s;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iget-wide v2, v0, Lm3/t;->h:J

    .line 106
    .line 107
    cmp-long v4, v2, v5

    .line 108
    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    iget-wide v1, v1, Lm3/s;->x:J

    .line 113
    .line 114
    cmp-long v3, v1, v5

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    return-wide v9

    .line 119
    :cond_5
    iget-wide v3, v0, Lm3/t;->h:J

    .line 120
    .line 121
    sub-long v5, v9, v1

    .line 122
    .line 123
    div-long/2addr v5, v3

    .line 124
    mul-long v5, v5, v3

    .line 125
    .line 126
    add-long/2addr v5, v1

    .line 127
    cmp-long v1, v9, v5

    .line 128
    .line 129
    if-gtz v1, :cond_6

    .line 130
    .line 131
    sub-long v1, v5, v3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    add-long/2addr v3, v5

    .line 135
    move-wide v1, v5

    .line 136
    move-wide v5, v3

    .line 137
    :goto_2
    sub-long v3, v5, v9

    .line 138
    .line 139
    sub-long/2addr v9, v1

    .line 140
    cmp-long v7, v3, v9

    .line 141
    .line 142
    if-gez v7, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-wide v5, v1

    .line 146
    :goto_3
    iget-wide v1, v0, Lm3/t;->i:J

    .line 147
    .line 148
    sub-long/2addr v5, v1

    .line 149
    return-wide v5

    .line 150
    :cond_8
    :goto_4
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    sget v0, Ll3/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lm3/t;->b:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lm3/t;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lm3/t;->e:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, Lm3/t;->e:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lm3/o;->a(Landroid/view/Surface;F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lm3/t;->k:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lm3/t;->m:J

    .line 10
    .line 11
    iget-wide v0, p0, Lm3/t;->l:J

    .line 12
    .line 13
    iput-wide v0, p0, Lm3/t;->n:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lm3/t;->j:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lm3/t;->j:J

    .line 21
    .line 22
    iget-object v0, p0, Lm3/t;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    .line 25
    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    mul-long p1, p1, v4

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lm3/c;->b(J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lm3/c;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/c;->c:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 49
    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v1, v6, v8

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/c;->c:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->b:Lm3/c;

    .line 64
    .line 65
    iget-wide v6, v1, Lm3/c;->d:J

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    cmp-long v10, v6, v8

    .line 70
    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sub-long/2addr v6, v2

    .line 75
    const-wide/16 v2, 0xf

    .line 76
    .line 77
    rem-long/2addr v6, v2

    .line 78
    long-to-int v2, v6

    .line 79
    iget-object v1, v1, Lm3/c;->g:[Z

    .line 80
    .line 81
    aget-boolean v1, v1, v2

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->b:Lm3/c;

    .line 86
    .line 87
    invoke-virtual {v1}, Lm3/c;->c()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->b:Lm3/c;

    .line 91
    .line 92
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lm3/c;->b(J)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/c;->c:Z

    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->b:Lm3/c;

    .line 100
    .line 101
    invoke-virtual {v1, p1, p2}, Lm3/c;->b(J)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/c;->c:Z

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->b:Lm3/c;

    .line 109
    .line 110
    invoke-virtual {v1}, Lm3/c;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c;->b:Lm3/c;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c;->b:Lm3/c;

    .line 123
    .line 124
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/c;->c:Z

    .line 125
    .line 126
    :cond_6
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 127
    .line 128
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 129
    .line 130
    invoke-virtual {p1}, Lm3/c;->a()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget p1, v0, Lcom/google/android/gms/internal/ads/c;->e:I

    .line 138
    .line 139
    add-int/lit8 v5, p1, 0x1

    .line 140
    .line 141
    :goto_2
    iput v5, v0, Lcom/google/android/gms/internal/ads/c;->e:I

    .line 142
    .line 143
    invoke-virtual {p0}, Lm3/t;->d()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    sget v0, Ll3/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lm3/t;->b:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lm3/t;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lm3/c;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, -0x40800000    # -1.0f

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Lm3/c;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 36
    .line 37
    iget-wide v4, v2, Lm3/c;->e:J

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmp-long v8, v4, v6

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-wide v6, v2, Lm3/c;->f:J

    .line 47
    .line 48
    div-long/2addr v6, v4

    .line 49
    :goto_0
    long-to-double v4, v6

    .line 50
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v6, v4

    .line 56
    double-to-float v2, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v2, p0, Lm3/t;->c:F

    .line 62
    .line 63
    :goto_1
    iget v4, p0, Lm3/t;->d:F

    .line 64
    .line 65
    cmpl-float v5, v2, v4

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    cmpl-float v5, v2, v3

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    cmpl-float v3, v4, v3

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 79
    .line 80
    invoke-virtual {v1}, Lm3/c;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 87
    .line 88
    invoke-virtual {v1}, Lm3/c;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 95
    .line 96
    iget-wide v0, v0, Lm3/c;->f:J

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :goto_2
    const-wide v3, 0x12a05f200L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmp-long v5, v0, v3

    .line 110
    .line 111
    if-ltz v5, :cond_6

    .line 112
    .line 113
    const v0, 0x3ca3d70a    # 0.02f

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    :goto_3
    iget v1, p0, Lm3/t;->d:F

    .line 120
    .line 121
    sub-float v1, v2, v1

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    cmpl-float v0, v1, v0

    .line 128
    .line 129
    if-ltz v0, :cond_9

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    if-eqz v5, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    iget v0, v0, Lcom/google/android/gms/internal/ads/c;->e:I

    .line 136
    .line 137
    if-lt v0, v1, :cond_9

    .line 138
    .line 139
    :goto_4
    iput v2, p0, Lm3/t;->d:F

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0}, Lm3/t;->e(Z)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_5
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    sget v0, Ll3/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lm3/t;->b:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lm3/t;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v1, p0, Lm3/t;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lm3/t;->d:F

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    cmpl-float v2, v1, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lm3/t;->f:F

    .line 31
    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget p1, p0, Lm3/t;->e:F

    .line 39
    .line 40
    cmpl-float p1, p1, v1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput v1, p0, Lm3/t;->e:F

    .line 46
    .line 47
    invoke-static {v0, v1}, Lm3/o;->a(Landroid/view/Surface;F)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lm3/t;->b:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lm3/t;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lm3/t;->e:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, Lm3/t;->e:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/k;->a(Landroid/view/Surface;F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lm3/t;->b:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lm3/t;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lm3/c;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, -0x40800000    # -1.0f

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Lm3/c;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 36
    .line 37
    iget-wide v4, v2, Lm3/c;->e:J

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmp-long v8, v4, v6

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-wide v6, v2, Lm3/c;->f:J

    .line 47
    .line 48
    div-long/2addr v6, v4

    .line 49
    :goto_0
    long-to-double v4, v6

    .line 50
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v6, v4

    .line 56
    double-to-float v2, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v2, p0, Lm3/t;->c:F

    .line 62
    .line 63
    :goto_1
    iget v4, p0, Lm3/t;->d:F

    .line 64
    .line 65
    cmpl-float v5, v2, v4

    .line 66
    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    cmpl-float v5, v2, v3

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    cmpl-float v3, v4, v3

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 78
    .line 79
    invoke-virtual {v1}, Lm3/c;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 88
    .line 89
    invoke-virtual {v1}, Lm3/c;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 96
    .line 97
    iget-wide v0, v0, Lm3/c;->f:J

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    const-wide v4, 0x12a05f200L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v6, v0, v4

    .line 111
    .line 112
    if-ltz v6, :cond_5

    .line 113
    .line 114
    const v3, 0x3ca3d70a    # 0.02f

    .line 115
    .line 116
    .line 117
    :cond_5
    iget v0, p0, Lm3/t;->d:F

    .line 118
    .line 119
    sub-float v0, v2, v0

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    cmpl-float v0, v0, v3

    .line 126
    .line 127
    if-ltz v0, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-nez v5, :cond_7

    .line 131
    .line 132
    iget v0, v0, Lcom/google/android/gms/internal/ads/c;->e:I

    .line 133
    .line 134
    if-lt v0, v1, :cond_8

    .line 135
    .line 136
    :cond_7
    :goto_3
    iput v2, p0, Lm3/t;->d:F

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Lm3/t;->i(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_4
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lm3/t;->b:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lm3/t;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, p0, Lm3/t;->a:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lm3/t;->d:F

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpl-float v3, v1, v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lm3/t;->f:F

    .line 32
    .line 33
    mul-float v2, v2, v1

    .line 34
    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lm3/t;->e:F

    .line 38
    .line 39
    cmpl-float p1, p1, v2

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :cond_2
    iput v2, p0, Lm3/t;->e:F

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/k;->a(Landroid/view/Surface;F)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method
