.class public final Lcom/google/android/gms/internal/ads/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/z;->a:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z;->i:J

    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .locals 13

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lcom/google/android/gms/internal/ads/z;->a:I

    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z;->b:J

    move-wide/from16 v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z;->c:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/z;->e:J

    move-wide/from16 v5, p5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/z;->f:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/z;->g:J

    move-wide/from16 v9, p9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/z;->h:J

    move-wide/from16 v11, p11

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/z;->d:J

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/z;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z;->i:J

    return-void
.end method

.method public static a(JJJJJJ)J
    .locals 10

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long v4, v0, v2

    .line 6
    .line 7
    cmp-long v6, v4, p8

    .line 8
    .line 9
    if-gez v6, :cond_1

    .line 10
    .line 11
    add-long/2addr v2, p2

    .line 12
    cmp-long v4, v2, p4

    .line 13
    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-long v2, p0, p2

    .line 18
    .line 19
    sub-long v4, p8, v0

    .line 20
    .line 21
    sub-long v6, p4, p2

    .line 22
    .line 23
    long-to-float v2, v2

    .line 24
    long-to-float v3, v4

    .line 25
    long-to-float v4, v6

    .line 26
    div-float/2addr v3, v4

    .line 27
    mul-float v3, v3, v2

    .line 28
    .line 29
    float-to-long v2, v3

    .line 30
    add-long v4, v0, v2

    .line 31
    .line 32
    sub-long v4, v4, p10

    .line 33
    .line 34
    const-wide/16 v6, -0x1

    .line 35
    .line 36
    add-long v6, p8, v6

    .line 37
    .line 38
    const-wide/16 v8, 0x14

    .line 39
    .line 40
    div-long/2addr v2, v8

    .line 41
    sub-long/2addr v4, v2

    .line 42
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :cond_1
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z;->h:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z;->i:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z;->h:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/z;->c:J

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/z;->e:J

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 22
    .line 23
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/z;->g:J

    .line 24
    .line 25
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/z;->h:J

    .line 26
    .line 27
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/z;->d:J

    .line 28
    .line 29
    invoke-static/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/z;->a(JJJJJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z;->i:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/z;->d:J

    .line 4
    .line 5
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z;->e:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z;->d:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z;->g:J

    .line 22
    .line 23
    :cond_0
    const-string v2, "window"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/WindowManager;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    invoke-virtual {p1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget p1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 48
    .line 49
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50
    .line 51
    mul-int p1, p1, v3

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    .line 63
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 72
    .line 73
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    mul-int v2, v2, v3

    .line 78
    .line 79
    add-int v3, v2, v2

    .line 80
    .line 81
    if-lt v3, p1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-nez v2, :cond_5

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v2, "DebugGestureViewWrapper"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    check-cast p2, Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v2, "getAdConfiguration"

    .line 113
    .line 114
    new-array v3, v1, [Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v2, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v2, "adType"

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v2, "adTypeToString"

    .line 150
    .line 151
    new-array v3, v0, [Ljava/lang/Class;

    .line 152
    .line 153
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    aput-object v6, v3, v1

    .line 156
    .line 157
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p2, v0, v1

    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    const-string p2, "INTERSTITIAL"

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_4

    .line 179
    .line 180
    const-string p2, "APP_OPEN"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_4

    .line 187
    .line 188
    const-string p2, "REWARDED"

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    :cond_4
    :goto_1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/z;->d:J

    .line 197
    .line 198
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 199
    .line 200
    return-void

    .line 201
    :catch_1
    :cond_5
    :goto_2
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 202
    .line 203
    return-void
.end method
