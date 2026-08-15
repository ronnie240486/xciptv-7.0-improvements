.class public abstract LP3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z


# direct methods
.method public static A(ILl3/B;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    shl-int p0, p1, p0

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Ll3/B;->A()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Ll3/B;->v()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    const/16 p1, 0x240

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static B(ILjava/io/InputStream;)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, LP3/a;->y(ILjava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p0, :cond_0

    .line 9
    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static E(Le3/g;[Ljava/lang/String;Ljava/util/Map;)Le3/g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Le3/g;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Le3/g;

    .line 25
    .line 26
    invoke-direct {p0}, Le3/g;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Le3/g;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Le3/g;->a(Le3/g;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Le3/g;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Le3/g;->a(Le3/g;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Le3/g;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Le3/g;->a(Le3/g;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static I(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v3, v2

    .line 14
    int-to-byte v2, v3

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static J(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, LP3/a;->I(Ljava/io/ByteArrayOutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ll3/B;Lp2/s;ILp2/q;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ll3/B;->b:I

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ll3/B;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    const/4 v9, 0x0

    .line 19
    cmp-long v10, v5, v7

    .line 20
    .line 21
    if-eqz v10, :cond_0

    .line 22
    .line 23
    return v9

    .line 24
    :cond_0
    const-wide/16 v7, 0x1

    .line 25
    .line 26
    and-long/2addr v5, v7

    .line 27
    const/4 v10, 0x1

    .line 28
    cmp-long v11, v5, v7

    .line 29
    .line 30
    if-nez v11, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    :goto_0
    const/16 v6, 0xc

    .line 36
    .line 37
    shr-long v11, v3, v6

    .line 38
    .line 39
    const-wide/16 v13, 0xf

    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    long-to-int v12, v11

    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    shr-long v15, v3, v11

    .line 46
    .line 47
    and-long v6, v15, v13

    .line 48
    .line 49
    long-to-int v7, v6

    .line 50
    const/4 v6, 0x4

    .line 51
    shr-long v15, v3, v6

    .line 52
    .line 53
    and-long/2addr v13, v15

    .line 54
    long-to-int v6, v13

    .line 55
    shr-long v13, v3, v10

    .line 56
    .line 57
    const-wide/16 v15, 0x7

    .line 58
    .line 59
    and-long/2addr v13, v15

    .line 60
    long-to-int v8, v13

    .line 61
    const-wide/16 v13, 0x1

    .line 62
    .line 63
    and-long/2addr v3, v13

    .line 64
    cmp-long v11, v3, v13

    .line 65
    .line 66
    if-nez v11, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    :goto_1
    const/4 v4, 0x7

    .line 72
    if-gt v6, v4, :cond_3

    .line 73
    .line 74
    iget v4, v1, Lp2/s;->g:I

    .line 75
    .line 76
    sub-int/2addr v4, v10

    .line 77
    if-ne v6, v4, :cond_b

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/16 v4, 0xa

    .line 81
    .line 82
    if-gt v6, v4, :cond_b

    .line 83
    .line 84
    iget v4, v1, Lp2/s;->g:I

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    if-ne v4, v6, :cond_b

    .line 88
    .line 89
    :goto_2
    if-nez v8, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget v4, v1, Lp2/s;->i:I

    .line 93
    .line 94
    if-ne v8, v4, :cond_b

    .line 95
    .line 96
    :goto_3
    if-nez v3, :cond_b

    .line 97
    .line 98
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ll3/B;->B()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    :goto_4
    move-object/from16 v5, p3

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    iget v5, v1, Lp2/s;->b:I

    .line 108
    .line 109
    int-to-long v5, v5

    .line 110
    mul-long v3, v3, v5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_5
    iput-wide v3, v5, Lp2/q;->b:J

    .line 114
    .line 115
    invoke-static {v12, v0}, LP3/a;->A(ILl3/B;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v4, -0x1

    .line 120
    if-eq v3, v4, :cond_b

    .line 121
    .line 122
    iget v4, v1, Lp2/s;->b:I

    .line 123
    .line 124
    if-gt v3, v4, :cond_b

    .line 125
    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    const/16 v3, 0xb

    .line 130
    .line 131
    if-gt v7, v3, :cond_7

    .line 132
    .line 133
    iget v1, v1, Lp2/s;->f:I

    .line 134
    .line 135
    if-ne v7, v1, :cond_b

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    iget v1, v1, Lp2/s;->e:I

    .line 139
    .line 140
    const/16 v3, 0xc

    .line 141
    .line 142
    if-ne v7, v3, :cond_8

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Ll3/B;->v()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    mul-int/lit16 v3, v3, 0x3e8

    .line 149
    .line 150
    if-ne v3, v1, :cond_b

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const/16 v3, 0xe

    .line 154
    .line 155
    if-gt v7, v3, :cond_b

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Ll3/B;->A()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ne v7, v3, :cond_9

    .line 162
    .line 163
    mul-int/lit8 v4, v4, 0xa

    .line 164
    .line 165
    :cond_9
    if-ne v4, v1, :cond_b

    .line 166
    .line 167
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ll3/B;->v()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget v3, v0, Ll3/B;->b:I

    .line 172
    .line 173
    iget-object v0, v0, Ll3/B;->a:[B

    .line 174
    .line 175
    sub-int/2addr v3, v10

    .line 176
    sget v4, Ll3/M;->a:I

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    :goto_7
    if-ge v2, v3, :cond_a

    .line 180
    .line 181
    aget-byte v5, v0, v2

    .line 182
    .line 183
    and-int/lit16 v5, v5, 0xff

    .line 184
    .line 185
    xor-int/2addr v4, v5

    .line 186
    sget-object v5, Ll3/M;->o:[I

    .line 187
    .line 188
    aget v4, v5, v4

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    if-ne v1, v4, :cond_b

    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    :catch_0
    :cond_b
    return v9
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x17

    .line 25
    .line 26
    if-lt v0, v4, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lb0/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :goto_1
    const/4 v3, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_9

    .line 50
    .line 51
    array-length v6, v2

    .line 52
    if-gtz v6, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    aget-object v2, v2, v5

    .line 56
    .line 57
    :cond_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-class v7, Landroid/app/AppOpsManager;

    .line 66
    .line 67
    if-ne v3, v1, :cond_7

    .line 68
    .line 69
    invoke-static {v6, v2}, Lm0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    const/16 v3, 0x1d

    .line 76
    .line 77
    if-lt v0, v3, :cond_6

    .line 78
    .line 79
    invoke-static {p0}, Lb0/i;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v0, p1, v3, v2}, Lb0/i;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {p0}, Lb0/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p1, v1, p0}, Lb0/i;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    if-lt v0, v4, :cond_8

    .line 104
    .line 105
    invoke-static {p0, v7}, Lb0/h;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroid/app/AppOpsManager;

    .line 110
    .line 111
    invoke-static {p0, p1, v2}, Lb0/h;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    if-lt v0, v4, :cond_8

    .line 117
    .line 118
    invoke-static {p0, v7}, Lb0/h;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroid/app/AppOpsManager;

    .line 123
    .line 124
    invoke-static {p0, p1, v2}, Lb0/h;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_2
    if-nez v2, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const/4 p0, -0x2

    .line 132
    const/4 v3, -0x2

    .line 133
    :cond_9
    :goto_3
    return v3
.end method

.method public static final d([F[F[F)[F
    .locals 5

    .line 1
    invoke-static {p0, p1}, LP3/a;->x([F[F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LP3/a;->x([F[F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget v1, p2, v0

    .line 9
    .line 10
    aget v2, p1, v0

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    aget v3, p2, v2

    .line 15
    .line 16
    aget v4, p1, v2

    .line 17
    .line 18
    div-float/2addr v3, v4

    .line 19
    const/4 v4, 0x2

    .line 20
    aget p2, p2, v4

    .line 21
    .line 22
    aget p1, p1, v4

    .line 23
    .line 24
    div-float/2addr p2, p1

    .line 25
    const/4 p1, 0x3

    .line 26
    new-array p1, p1, [F

    .line 27
    .line 28
    aput v1, p1, v0

    .line 29
    .line 30
    aput v3, p1, v2

    .line 31
    .line 32
    aput p2, p1, v4

    .line 33
    .line 34
    invoke-static {p0}, LP3/a;->p([F)[F

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p0}, LP3/a;->w([F[F)[F

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p2, p0}, LP3/a;->v([F[F)[F

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static final f(LB/p;LB/p;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, LB/p;->a:F

    .line 6
    .line 7
    iget v2, p1, LB/p;->a:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x3a83126f    # 0.001f

    .line 15
    .line 16
    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    iget p0, p0, LB/p;->b:F

    .line 22
    .line 23
    iget p1, p1, LB/p;->b:F

    .line 24
    .line 25
    sub-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    cmpg-float p0, p0, v2

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public static g([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static h(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, LP3/a;->i(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, LP3/a;->e(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, LP3/a;->e(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static i(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v3}, LP3/a;->e(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LP3/a;->e(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :goto_2
    invoke-static {v2}, LP3/a;->e(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static j(Lh3/s;)LF0/c;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lh3/s;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v4, v0, v1}, Lh3/s;->b(IJ)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, LF0/c;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0, v3, v2, v5}, LF0/c;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static k(I)Lj3/q;
    .locals 3

    .line 1
    new-instance v0, Lj3/q;

    .line 2
    .line 3
    sget v1, Ll3/M;->a:I

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "rtp://0.0.0.0:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lj3/q;-><init>(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static m(Lr1/k;JLjava/util/List;)Lr1/i;
    .locals 10

    .line 1
    iget-object p0, p0, Lr1/k;->I:Lr1/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lr1/i;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v1, 0x130

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-wide v4, p1

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lr1/i;-><init>(I[BZJLjava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lr1/f;

    .line 46
    .line 47
    iget-object v2, v2, Lr1/f;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v9, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lr1/b;->h:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_5

    .line 67
    .line 68
    iget-object p3, p0, Lr1/b;->h:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lr1/f;

    .line 85
    .line 86
    iget-object v2, v1, Lr1/f;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object p3, p0, Lr1/b;->g:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_5

    .line 105
    .line 106
    iget-object p3, p0, Lr1/b;->g:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    new-instance v2, Lr1/f;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v2, v3, v1}, Lr1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    new-instance p3, Lr1/i;

    .line 160
    .line 161
    iget-object v5, p0, Lr1/b;->a:[B

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    const/16 v4, 0x130

    .line 165
    .line 166
    move-object v3, p3

    .line 167
    move-wide v7, p1

    .line 168
    invoke-direct/range {v3 .. v9}, Lr1/i;-><init>(I[BZJLjava/util/List;)V

    .line 169
    .line 170
    .line 171
    return-object p3
.end method

.method public static n(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static o(Ljava/io/InputStream;ILs1/a;)[B
    .locals 5

    .line 1
    const-string v0, "Error occurred when closing InputStream"

    .line 2
    .line 3
    new-instance v1, Ls1/k;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Ls1/k;-><init>(Ls1/a;I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x400

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p2, p1}, Ls1/a;->a(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v3}, Ls1/k;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lr1/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2, p1}, Ls1/a;->b([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ls1/k;->close()V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :catchall_1
    move-exception v3

    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p0}, Lr1/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    invoke-virtual {p2, p1}, Ls1/a;->b([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ls1/k;->close()V

    .line 63
    .line 64
    .line 65
    throw v3
.end method

.method public static final p([F)[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    .line 26
    .line 27
    const/16 v17, 0x8

    .line 28
    .line 29
    aget v18, v0, v17

    .line 30
    .line 31
    mul-float v19, v10, v18

    .line 32
    .line 33
    mul-float v20, v12, v16

    .line 34
    .line 35
    sub-float v19, v19, v20

    .line 36
    .line 37
    mul-float v20, v12, v14

    .line 38
    .line 39
    mul-float v21, v8, v18

    .line 40
    .line 41
    sub-float v20, v20, v21

    .line 42
    .line 43
    mul-float v21, v8, v16

    .line 44
    .line 45
    mul-float v22, v10, v14

    .line 46
    .line 47
    sub-float v21, v21, v22

    .line 48
    .line 49
    mul-float v22, v2, v19

    .line 50
    .line 51
    mul-float v23, v4, v20

    .line 52
    .line 53
    add-float v23, v23, v22

    .line 54
    .line 55
    mul-float v22, v6, v21

    .line 56
    .line 57
    add-float v22, v22, v23

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    div-float v19, v19, v22

    .line 63
    .line 64
    aput v19, v0, v1

    .line 65
    .line 66
    div-float v20, v20, v22

    .line 67
    .line 68
    aput v20, v0, v7

    .line 69
    .line 70
    div-float v21, v21, v22

    .line 71
    .line 72
    aput v21, v0, v13

    .line 73
    .line 74
    mul-float v1, v6, v16

    .line 75
    .line 76
    mul-float v7, v4, v18

    .line 77
    .line 78
    sub-float/2addr v1, v7

    .line 79
    div-float v1, v1, v22

    .line 80
    .line 81
    aput v1, v0, v3

    .line 82
    .line 83
    mul-float v18, v18, v2

    .line 84
    .line 85
    mul-float v1, v6, v14

    .line 86
    .line 87
    sub-float v18, v18, v1

    .line 88
    .line 89
    div-float v18, v18, v22

    .line 90
    .line 91
    aput v18, v0, v9

    .line 92
    .line 93
    mul-float v14, v14, v4

    .line 94
    .line 95
    mul-float v16, v16, v2

    .line 96
    .line 97
    sub-float v14, v14, v16

    .line 98
    .line 99
    div-float v14, v14, v22

    .line 100
    .line 101
    aput v14, v0, v15

    .line 102
    .line 103
    mul-float v1, v4, v12

    .line 104
    .line 105
    mul-float v3, v6, v10

    .line 106
    .line 107
    sub-float/2addr v1, v3

    .line 108
    div-float v1, v1, v22

    .line 109
    .line 110
    aput v1, v0, v5

    .line 111
    .line 112
    mul-float v6, v6, v8

    .line 113
    .line 114
    mul-float v12, v12, v2

    .line 115
    .line 116
    sub-float/2addr v6, v12

    .line 117
    div-float v6, v6, v22

    .line 118
    .line 119
    aput v6, v0, v11

    .line 120
    .line 121
    mul-float v2, v2, v10

    .line 122
    .line 123
    mul-float v4, v4, v8

    .line 124
    .line 125
    sub-float/2addr v2, v4

    .line 126
    div-float v2, v2, v22

    .line 127
    .line 128
    aput v2, v0, v17

    .line 129
    .line 130
    return-object v0
.end method

.method public static q()Z
    .locals 5

    .line 1
    sget-object v0, Lc1/m;->a:Lc1/b;

    .line 2
    .line 3
    sget-object v0, Lc1/c;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lc1/g;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lc1/c;

    .line 32
    .line 33
    iget-object v3, v3, Lc1/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "WEB_MESSAGE_LISTENER"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lc1/g;

    .line 68
    .line 69
    check-cast v1, Lc1/c;

    .line 70
    .line 71
    invoke-virtual {v1}, Lc1/c;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lc1/c;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    :cond_3
    const/4 v0, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    :goto_1
    return v0

    .line 87
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string v1, "Unknown feature WEB_MESSAGE_LISTENER"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public static declared-synchronized r(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, LP3/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LP3/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v3, LP3/a;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 28
    :try_start_1
    sput-object v2, LP3/a;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {}, LN6/b;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, LE1/b;->w(Landroid/content/pm/PackageManager;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, LP3/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    sput-object p0, LP3/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sput-object p0, LP3/a;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    :goto_1
    sput-object v1, LP3/a;->a:Landroid/content/Context;

    .line 70
    .line 71
    sget-object p0, LP3/a;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    monitor-exit v0

    .line 78
    return p0

    .line 79
    :goto_2
    monitor-exit v0

    .line 80
    throw p0
.end method

.method public static s(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static t(JLr1/k;[BI)V
    .locals 3

    .line 1
    sget-boolean v0, Lr1/s;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0xbb8

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p0, v0, p1

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    array-length p0, p3

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "null"

    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x2

    .line 35
    aput-object p0, v0, p1

    .line 36
    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x3

    .line 42
    aput-object p0, v0, p1

    .line 43
    .line 44
    iget-object p0, p2, Lr1/k;->H:LA1/h;

    .line 45
    .line 46
    iget p0, p0, LA1/h;->b:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x4

    .line 53
    aput-object p0, v0, p1

    .line 54
    .line 55
    const-string p0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lr1/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "r"

    .line 7
    .line 8
    invoke-static {p0, p1, v1, v0}, Lf0/m;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 64
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_3
    move-exception p0

    .line 69
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 73
    :catch_0
    return-object v0
.end method

.method public static final v([F[F)[F
    .locals 27

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    mul-float v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    aget v5, p0, v4

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    aget v7, p1, v6

    .line 13
    .line 14
    mul-float v8, v5, v7

    .line 15
    .line 16
    add-float/2addr v8, v3

    .line 17
    const/4 v3, 0x6

    .line 18
    aget v9, p0, v3

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    aget v11, p1, v10

    .line 22
    .line 23
    mul-float v12, v9, v11

    .line 24
    .line 25
    add-float/2addr v12, v8

    .line 26
    aget v8, p0, v6

    .line 27
    .line 28
    mul-float v13, v8, v2

    .line 29
    .line 30
    const/4 v14, 0x4

    .line 31
    aget v15, p0, v14

    .line 32
    .line 33
    mul-float v16, v15, v7

    .line 34
    .line 35
    add-float v16, v16, v13

    .line 36
    .line 37
    const/4 v13, 0x7

    .line 38
    aget v17, p0, v13

    .line 39
    .line 40
    mul-float v18, v17, v11

    .line 41
    .line 42
    add-float v18, v18, v16

    .line 43
    .line 44
    aget v16, p0, v10

    .line 45
    .line 46
    mul-float v2, v2, v16

    .line 47
    .line 48
    const/16 v19, 0x5

    .line 49
    .line 50
    aget v20, p0, v19

    .line 51
    .line 52
    mul-float v7, v7, v20

    .line 53
    .line 54
    add-float/2addr v7, v2

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    aget v21, p0, v2

    .line 58
    .line 59
    mul-float v11, v11, v21

    .line 60
    .line 61
    add-float/2addr v11, v7

    .line 62
    aget v7, p1, v4

    .line 63
    .line 64
    mul-float v22, v1, v7

    .line 65
    .line 66
    aget v23, p1, v14

    .line 67
    .line 68
    mul-float v24, v5, v23

    .line 69
    .line 70
    add-float v24, v24, v22

    .line 71
    .line 72
    aget v22, p1, v19

    .line 73
    .line 74
    mul-float v25, v9, v22

    .line 75
    .line 76
    add-float v25, v25, v24

    .line 77
    .line 78
    mul-float v24, v8, v7

    .line 79
    .line 80
    mul-float v26, v15, v23

    .line 81
    .line 82
    add-float v26, v26, v24

    .line 83
    .line 84
    mul-float v24, v17, v22

    .line 85
    .line 86
    add-float v24, v24, v26

    .line 87
    .line 88
    mul-float v7, v7, v16

    .line 89
    .line 90
    mul-float v23, v23, v20

    .line 91
    .line 92
    add-float v23, v23, v7

    .line 93
    .line 94
    mul-float v22, v22, v21

    .line 95
    .line 96
    add-float v22, v22, v23

    .line 97
    .line 98
    aget v7, p1, v3

    .line 99
    .line 100
    mul-float v1, v1, v7

    .line 101
    .line 102
    aget v23, p1, v13

    .line 103
    .line 104
    mul-float v5, v5, v23

    .line 105
    .line 106
    add-float/2addr v5, v1

    .line 107
    aget v1, p1, v2

    .line 108
    .line 109
    mul-float v9, v9, v1

    .line 110
    .line 111
    add-float/2addr v9, v5

    .line 112
    mul-float v8, v8, v7

    .line 113
    .line 114
    mul-float v15, v15, v23

    .line 115
    .line 116
    add-float/2addr v15, v8

    .line 117
    mul-float v17, v17, v1

    .line 118
    .line 119
    add-float v17, v17, v15

    .line 120
    .line 121
    mul-float v16, v16, v7

    .line 122
    .line 123
    mul-float v20, v20, v23

    .line 124
    .line 125
    add-float v20, v20, v16

    .line 126
    .line 127
    mul-float v21, v21, v1

    .line 128
    .line 129
    add-float v21, v21, v20

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    new-array v1, v1, [F

    .line 134
    .line 135
    aput v12, v1, v0

    .line 136
    .line 137
    aput v18, v1, v6

    .line 138
    .line 139
    aput v11, v1, v10

    .line 140
    .line 141
    aput v25, v1, v4

    .line 142
    .line 143
    aput v24, v1, v14

    .line 144
    .line 145
    aput v22, v1, v19

    .line 146
    .line 147
    aput v9, v1, v3

    .line 148
    .line 149
    aput v17, v1, v13

    .line 150
    .line 151
    aput v21, v1, v2

    .line 152
    .line 153
    return-object v1
.end method

.method public static final w([F[F)[F
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    mul-float v2, v2, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, p0, v3

    .line 10
    .line 11
    aget v5, p1, v3

    .line 12
    .line 13
    mul-float v5, v5, v4

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    aget v7, p0, v6

    .line 17
    .line 18
    aget v8, p1, v6

    .line 19
    .line 20
    mul-float v8, v8, v7

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    aget v10, p1, v9

    .line 24
    .line 25
    mul-float v10, v10, v1

    .line 26
    .line 27
    const/4 v11, 0x4

    .line 28
    aget v12, p1, v11

    .line 29
    .line 30
    mul-float v12, v12, v4

    .line 31
    .line 32
    const/4 v13, 0x5

    .line 33
    aget v14, p1, v13

    .line 34
    .line 35
    mul-float v14, v14, v7

    .line 36
    .line 37
    const/4 v15, 0x6

    .line 38
    aget v16, p1, v15

    .line 39
    .line 40
    mul-float v1, v1, v16

    .line 41
    .line 42
    const/16 v16, 0x7

    .line 43
    .line 44
    aget v17, p1, v16

    .line 45
    .line 46
    mul-float v4, v4, v17

    .line 47
    .line 48
    const/16 v17, 0x8

    .line 49
    .line 50
    aget v18, p1, v17

    .line 51
    .line 52
    mul-float v7, v7, v18

    .line 53
    .line 54
    const/16 v15, 0x9

    .line 55
    .line 56
    new-array v15, v15, [F

    .line 57
    .line 58
    aput v2, v15, v0

    .line 59
    .line 60
    aput v5, v15, v3

    .line 61
    .line 62
    aput v8, v15, v6

    .line 63
    .line 64
    aput v10, v15, v9

    .line 65
    .line 66
    aput v12, v15, v11

    .line 67
    .line 68
    aput v14, v15, v13

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    aput v1, v15, v0

    .line 72
    .line 73
    aput v4, v15, v16

    .line 74
    .line 75
    aput v7, v15, v17

    .line 76
    .line 77
    return-object v15
.end method

.method public static final x([F[F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    aget v6, p0, v0

    .line 11
    .line 12
    mul-float v6, v6, v1

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    aget v7, p0, v7

    .line 16
    .line 17
    mul-float v7, v7, v3

    .line 18
    .line 19
    add-float/2addr v7, v6

    .line 20
    const/4 v6, 0x6

    .line 21
    aget v6, p0, v6

    .line 22
    .line 23
    mul-float v6, v6, v5

    .line 24
    .line 25
    add-float/2addr v6, v7

    .line 26
    aput v6, p1, v0

    .line 27
    .line 28
    aget v0, p0, v2

    .line 29
    .line 30
    mul-float v0, v0, v1

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    aget v6, p0, v6

    .line 34
    .line 35
    mul-float v6, v6, v3

    .line 36
    .line 37
    add-float/2addr v6, v0

    .line 38
    const/4 v0, 0x7

    .line 39
    aget v0, p0, v0

    .line 40
    .line 41
    mul-float v0, v0, v5

    .line 42
    .line 43
    add-float/2addr v0, v6

    .line 44
    aput v0, p1, v2

    .line 45
    .line 46
    aget v0, p0, v4

    .line 47
    .line 48
    mul-float v0, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    aget v1, p0, v1

    .line 52
    .line 53
    mul-float v1, v1, v3

    .line 54
    .line 55
    add-float/2addr v1, v0

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    aget p0, p0, v0

    .line 59
    .line 60
    mul-float p0, p0, v5

    .line 61
    .line 62
    add-float/2addr p0, v1

    .line 63
    aput p0, p1, v4

    .line 64
    .line 65
    return-void
.end method

.method public static y(ILjava/io/InputStream;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_1

    .line 5
    .line 6
    sub-int v2, p0, v1

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p1, p0}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public static z(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method


# virtual methods
.method public abstract C(Landroid/net/Uri;Landroid/view/InputEvent;Lk6/e;)Ljava/lang/Object;
.end method

.method public abstract D(Landroid/net/Uri;Lk6/e;)Ljava/lang/Object;
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract G()V
.end method

.method public abstract H()V
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract l(Lk6/e;)Ljava/lang/Object;
.end method
