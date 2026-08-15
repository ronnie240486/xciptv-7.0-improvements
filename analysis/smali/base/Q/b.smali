.class public abstract LQ/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lp/n;

.field public static final b:[Ljava/lang/Object;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    new-instance v2, Lp/n;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lp/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v2, LQ/b;->a:Lp/n;

    .line 12
    .line 13
    new-array v2, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    sput-object v2, LQ/b;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    const v4, 0x3f866666    # 1.05f

    .line 18
    .line 19
    .line 20
    sput v4, LQ/b;->c:F

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v4, LQ/b;->a:Lp/n;

    .line 24
    .line 25
    new-instance v5, LQ/c;

    .line 26
    .line 27
    new-array v6, v0, [F

    .line 28
    .line 29
    fill-array-data v6, :array_0

    .line 30
    .line 31
    .line 32
    new-array v7, v0, [F

    .line 33
    .line 34
    fill-array-data v7, :array_1

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6, v7}, LQ/c;-><init>([F[F)V

    .line 38
    .line 39
    .line 40
    const/high16 v6, 0x42e60000    # 115.0f

    .line 41
    .line 42
    float-to-int v6, v6

    .line 43
    invoke-virtual {v4, v6, v5}, Lp/n;->d(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, LQ/b;->a:Lp/n;

    .line 47
    .line 48
    new-instance v5, LQ/c;

    .line 49
    .line 50
    new-array v6, v0, [F

    .line 51
    .line 52
    fill-array-data v6, :array_2

    .line 53
    .line 54
    .line 55
    new-array v7, v0, [F

    .line 56
    .line 57
    fill-array-data v7, :array_3

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v6, v7}, LQ/c;-><init>([F[F)V

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x43020000    # 130.0f

    .line 64
    .line 65
    float-to-int v6, v6

    .line 66
    invoke-virtual {v4, v6, v5}, Lp/n;->d(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, LQ/b;->a:Lp/n;

    .line 70
    .line 71
    new-instance v5, LQ/c;

    .line 72
    .line 73
    new-array v6, v0, [F

    .line 74
    .line 75
    fill-array-data v6, :array_4

    .line 76
    .line 77
    .line 78
    new-array v7, v0, [F

    .line 79
    .line 80
    fill-array-data v7, :array_5

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v6, v7}, LQ/c;-><init>([F[F)V

    .line 84
    .line 85
    .line 86
    const/high16 v6, 0x43160000    # 150.0f

    .line 87
    .line 88
    float-to-int v6, v6

    .line 89
    invoke-virtual {v4, v6, v5}, Lp/n;->d(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, LQ/b;->a:Lp/n;

    .line 93
    .line 94
    new-instance v5, LQ/c;

    .line 95
    .line 96
    new-array v6, v0, [F

    .line 97
    .line 98
    fill-array-data v6, :array_6

    .line 99
    .line 100
    .line 101
    new-array v7, v0, [F

    .line 102
    .line 103
    fill-array-data v7, :array_7

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v6, v7}, LQ/c;-><init>([F[F)V

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x43340000    # 180.0f

    .line 110
    .line 111
    float-to-int v6, v6

    .line 112
    invoke-virtual {v4, v6, v5}, Lp/n;->d(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, LQ/b;->a:Lp/n;

    .line 116
    .line 117
    new-instance v5, LQ/c;

    .line 118
    .line 119
    new-array v6, v0, [F

    .line 120
    .line 121
    fill-array-data v6, :array_8

    .line 122
    .line 123
    .line 124
    new-array v0, v0, [F

    .line 125
    .line 126
    fill-array-data v0, :array_9

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v6, v0}, LQ/c;-><init>([F[F)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x43480000    # 200.0f

    .line 133
    .line 134
    float-to-int v0, v0

    .line 135
    invoke-virtual {v4, v0, v5}, Lp/n;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit v2

    .line 139
    sget-object v0, LQ/b;->a:Lp/n;

    .line 140
    .line 141
    iget-object v0, v0, Lp/n;->x:[I

    .line 142
    .line 143
    aget v0, v0, v3

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    div-float/2addr v0, v1

    .line 147
    const v1, 0x3ca3d70a    # 0.02f

    .line 148
    .line 149
    .line 150
    sub-float/2addr v0, v1

    .line 151
    sput v0, LQ/b;->c:F

    .line 152
    .line 153
    const/high16 v1, 0x3f800000    # 1.0f

    .line 154
    .line 155
    cmpl-float v0, v0, v1

    .line 156
    .line 157
    if-lez v0, :cond_0

    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 161
    .line 162
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v2

    .line 174
    throw v0

    .line 175
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_1
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 198
    :array_2
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_3
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static a(F)LQ/a;
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget v4, LQ/b;->c:F

    .line 8
    .line 9
    cmpl-float v4, p0, v4

    .line 10
    .line 11
    if-ltz v4, :cond_6

    .line 12
    .line 13
    sget-object v4, LQ/b;->a:Lp/n;

    .line 14
    .line 15
    mul-float v5, p0, v1

    .line 16
    .line 17
    float-to-int v5, v5

    .line 18
    invoke-virtual {v4, v5}, Lp/n;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LQ/a;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_0
    sget-object v4, LQ/b;->a:Lp/n;

    .line 28
    .line 29
    iget-object v6, v4, Lp/n;->x:[I

    .line 30
    .line 31
    iget v4, v4, Lp/n;->z:I

    .line 32
    .line 33
    invoke-static {v4, v5, v6}, Lq/a;->a(II[I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    sget-object p0, LQ/b;->a:Lp/n;

    .line 40
    .line 41
    iget-object p0, p0, Lp/n;->y:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object p0, p0, v4

    .line 44
    .line 45
    check-cast p0, LQ/a;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    add-int/2addr v4, v3

    .line 49
    neg-int v4, v4

    .line 50
    add-int/lit8 v5, v4, -0x1

    .line 51
    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-ltz v5, :cond_5

    .line 55
    .line 56
    sget-object v7, LQ/b;->a:Lp/n;

    .line 57
    .line 58
    iget v7, v7, Lp/n;->z:I

    .line 59
    .line 60
    if-lt v4, v7, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v7, LQ/b;->a:Lp/n;

    .line 64
    .line 65
    iget-object v7, v7, Lp/n;->x:[I

    .line 66
    .line 67
    aget v7, v7, v5

    .line 68
    .line 69
    int-to-float v7, v7

    .line 70
    div-float/2addr v7, v1

    .line 71
    sget-object v8, LQ/b;->a:Lp/n;

    .line 72
    .line 73
    iget-object v8, v8, Lp/n;->x:[I

    .line 74
    .line 75
    aget v8, v8, v4

    .line 76
    .line 77
    int-to-float v8, v8

    .line 78
    div-float/2addr v8, v1

    .line 79
    const/4 v1, 0x0

    .line 80
    cmpg-float v9, v7, v8

    .line 81
    .line 82
    if-nez v9, :cond_3

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sub-float v9, p0, v7

    .line 87
    .line 88
    sub-float/2addr v8, v7

    .line 89
    div-float/2addr v9, v8

    .line 90
    :goto_0
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    mul-float v7, v7, v6

    .line 99
    .line 100
    add-float/2addr v7, v1

    .line 101
    sget-object v1, LQ/b;->a:Lp/n;

    .line 102
    .line 103
    iget-object v1, v1, Lp/n;->y:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v1, v1, v5

    .line 106
    .line 107
    check-cast v1, LQ/a;

    .line 108
    .line 109
    sget-object v5, LQ/b;->a:Lp/n;

    .line 110
    .line 111
    iget-object v5, v5, Lp/n;->y:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v4, v5, v4

    .line 114
    .line 115
    check-cast v4, LQ/a;

    .line 116
    .line 117
    new-array v5, v0, [F

    .line 118
    .line 119
    fill-array-data v5, :array_0

    .line 120
    .line 121
    .line 122
    new-array v6, v0, [F

    .line 123
    .line 124
    :goto_1
    if-ge v2, v0, :cond_4

    .line 125
    .line 126
    aget v8, v5, v2

    .line 127
    .line 128
    invoke-interface {v1, v8}, LQ/a;->a(F)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-interface {v4, v8}, LQ/a;->a(F)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    sub-float/2addr v8, v9

    .line 137
    mul-float v8, v8, v7

    .line 138
    .line 139
    add-float/2addr v8, v9

    .line 140
    aput v8, v6, v2

    .line 141
    .line 142
    add-int/2addr v2, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    new-instance v0, LQ/c;

    .line 145
    .line 146
    invoke-direct {v0, v5, v6}, LQ/c;-><init>([F[F)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0}, LQ/b;->b(FLQ/c;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_2
    new-instance v0, LQ/c;

    .line 154
    .line 155
    new-array v1, v3, [F

    .line 156
    .line 157
    aput v6, v1, v2

    .line 158
    .line 159
    new-array v3, v3, [F

    .line 160
    .line 161
    aput p0, v3, v2

    .line 162
    .line 163
    invoke-direct {v0, v1, v3}, LQ/c;-><init>([F[F)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v0}, LQ/b;->b(FLQ/c;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-object v0

    .line 170
    :cond_6
    const/4 p0, 0x0

    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static b(FLQ/c;)V
    .locals 3

    .line 1
    sget-object v0, LQ/b;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LQ/b;->a:Lp/n;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/n;->b()Lp/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float p0, p0, v2

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    invoke-virtual {v1, p0, p1}, Lp/n;->d(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LQ/b;->a:Lp/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method
