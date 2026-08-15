.class public final Lcom/google/android/gms/internal/ads/Nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dB;
.implements Lcom/google/android/gms/internal/ads/Ak;
.implements Lcom/google/android/gms/internal/ads/lF;
.implements Lcom/google/android/gms/internal/ads/Rt;
.implements Lcom/google/android/gms/internal/ads/HN;


# instance fields
.field public final synthetic x:I

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Nv;->x:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Nv;->x:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nv;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/Nv;->x:I

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/RH;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/RH;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nv;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/aK;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/Nv;->x:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nv;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pv;Lcom/google/android/gms/internal/ads/Bu;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/Nv;->x:I

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nv;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/R0;Landroid/util/SparseArray;)V
    .locals 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/Nv;->x:I

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/R0;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 20
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 22
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/R0;->a(I)I

    move-result v3

    .line 23
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/JK;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nv;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kc;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/Nv;->x:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nv;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/R0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R0;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(Ll2/f;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/iL;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/iL;-><init>(Lcom/google/android/gms/internal/ads/Nv;Ll2/f;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final x(ILcom/google/android/gms/internal/ads/zi;[I)Lcom/google/android/gms/internal/ads/Uz;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/MN;->j:Lcom/google/android/gms/internal/ads/Tz;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v1

    .line 10
    check-cast v8, Lcom/google/android/gms/internal/ads/DN;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Nv;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    aget v1, v1, p1

    .line 17
    .line 18
    iget v1, v8, Lcom/google/android/gms/internal/ads/tk;->a:I

    .line 19
    .line 20
    const/4 v9, -0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    const v12, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq v1, v12, :cond_0

    .line 26
    .line 27
    iget v2, v8, Lcom/google/android/gms/internal/ads/tk;->b:I

    .line 28
    .line 29
    if-ne v2, v12, :cond_1

    .line 30
    .line 31
    :cond_0
    const v10, 0x7fffffff

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    const v4, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-gtz v3, :cond_7

    .line 44
    .line 45
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zi;->c:[Lcom/google/android/gms/internal/ads/n2;

    .line 46
    .line 47
    aget-object v3, v3, v11

    .line 48
    .line 49
    iget v5, v3, Lcom/google/android/gms/internal/ads/n2;->q:I

    .line 50
    .line 51
    if-lez v5, :cond_6

    .line 52
    .line 53
    iget v6, v3, Lcom/google/android/gms/internal/ads/n2;->r:I

    .line 54
    .line 55
    if-lez v6, :cond_6

    .line 56
    .line 57
    iget-boolean v13, v8, Lcom/google/android/gms/internal/ads/tk;->c:Z

    .line 58
    .line 59
    if-eqz v13, :cond_4

    .line 60
    .line 61
    if-gt v5, v6, :cond_2

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v13, 0x1

    .line 66
    :goto_1
    if-gt v1, v2, :cond_3

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v14, 0x1

    .line 71
    :goto_2
    if-eq v13, v14, :cond_4

    .line 72
    .line 73
    move v13, v1

    .line 74
    move v14, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v14, v1

    .line 77
    move v13, v2

    .line 78
    :goto_3
    mul-int v15, v5, v13

    .line 79
    .line 80
    mul-int v10, v6, v14

    .line 81
    .line 82
    if-lt v15, v10, :cond_5

    .line 83
    .line 84
    new-instance v13, Landroid/graphics/Point;

    .line 85
    .line 86
    sget v15, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 87
    .line 88
    add-int/2addr v10, v5

    .line 89
    add-int/2addr v10, v9

    .line 90
    div-int/2addr v10, v5

    .line 91
    invoke-direct {v13, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    new-instance v5, Landroid/graphics/Point;

    .line 96
    .line 97
    sget v10, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 98
    .line 99
    add-int/2addr v15, v6

    .line 100
    add-int/2addr v15, v9

    .line 101
    div-int/2addr v15, v6

    .line 102
    invoke-direct {v5, v15, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 103
    .line 104
    .line 105
    move-object v13, v5

    .line 106
    :goto_4
    iget v3, v3, Lcom/google/android/gms/internal/ads/n2;->q:I

    .line 107
    .line 108
    mul-int v5, v3, v6

    .line 109
    .line 110
    iget v10, v13, Landroid/graphics/Point;->x:I

    .line 111
    .line 112
    int-to-float v10, v10

    .line 113
    const v14, 0x3f7ae148    # 0.98f

    .line 114
    .line 115
    .line 116
    mul-float v10, v10, v14

    .line 117
    .line 118
    float-to-int v10, v10

    .line 119
    if-lt v3, v10, :cond_6

    .line 120
    .line 121
    iget v3, v13, Landroid/graphics/Point;->y:I

    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    mul-float v3, v3, v14

    .line 125
    .line 126
    float-to-int v3, v3

    .line 127
    if-lt v6, v3, :cond_6

    .line 128
    .line 129
    if-ge v5, v4, :cond_6

    .line 130
    .line 131
    move v4, v5

    .line 132
    :cond_6
    const/4 v3, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    move v10, v4

    .line 135
    :goto_5
    const/4 v1, 0x4

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    move-object v13, v1

    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    :goto_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    if-gtz v1, :cond_b

    .line 145
    .line 146
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zi;->c:[Lcom/google/android/gms/internal/ads/n2;

    .line 147
    .line 148
    aget-object v1, v1, v11

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n2;->a()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eq v10, v12, :cond_8

    .line 155
    .line 156
    if-eq v1, v9, :cond_9

    .line 157
    .line 158
    if-gt v1, v10, :cond_9

    .line 159
    .line 160
    :cond_8
    const/4 v6, 0x1

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    const/4 v6, 0x0

    .line 163
    :goto_7
    new-instance v15, Lcom/google/android/gms/internal/ads/LN;

    .line 164
    .line 165
    aget v5, p3, v11

    .line 166
    .line 167
    move-object v1, v15

    .line 168
    move/from16 v2, p1

    .line 169
    .line 170
    move-object/from16 v3, p2

    .line 171
    .line 172
    move-object v4, v8

    .line 173
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/LN;-><init>(ILcom/google/android/gms/internal/ads/zi;Lcom/google/android/gms/internal/ads/DN;IZ)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v14, 0x1

    .line 177
    .line 178
    array-length v2, v13

    .line 179
    if-ge v2, v1, :cond_a

    .line 180
    .line 181
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/uz;->d(II)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v13, v2

    .line 190
    :cond_a
    aput-object v15, v13, v14

    .line 191
    .line 192
    move v14, v1

    .line 193
    const/4 v1, 0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/Bz;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    return-object v1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/EF;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/DH;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nv;->z:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/lF;

    check-cast v1, Lcom/google/android/gms/internal/ads/RH;

    .line 2
    new-instance v8, Lcom/google/android/gms/internal/ads/hJ;

    .line 3
    iget v4, v1, Lcom/google/android/gms/internal/ads/RH;->y:I

    .line 4
    iget v5, v1, Lcom/google/android/gms/internal/ads/RH;->z:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/RH;->x:Lcom/google/android/gms/internal/ads/Lg;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/hJ;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/Lg;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 6
    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/internal/ads/DH;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hJ;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Nv;->x:I

    sparse-switch v0, :sswitch_data_0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/KK;

    return-void

    .line 8
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/KK;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/JK;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nv;->z:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/RK;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/KK;->l(Lcom/google/android/gms/internal/ads/JK;Lcom/google/android/gms/internal/ads/RK;)V

    return-void

    .line 10
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/KK;

    return-void

    .line 11
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/KK;

    return-void

    .line 12
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Yv;

    check-cast p1, Lcom/google/android/gms/internal/ads/fw;

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yv;->x:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/dw;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nv;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yv;->y:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/fw;->c(Lcom/google/android/gms/internal/ads/dw;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nv;->z:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Pv;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nv;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pv;

    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Pv;->d:Lcom/google/android/gms/internal/ads/Tv;

    .line 18
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nv;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/Pv;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nv;->z:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/Pv;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Pv;->d:Lcom/google/android/gms/internal/ads/Tv;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/Pv;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pv;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/Bu;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nv;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/Pv;

    .line 30
    .line 31
    iget v1, v0, Lcom/google/android/gms/internal/ads/Pv;->e:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pv;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method
