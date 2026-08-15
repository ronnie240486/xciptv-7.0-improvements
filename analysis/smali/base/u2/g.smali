.class public abstract Lu2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 2
    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 4
    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 6
    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lu2/g;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 16
    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 18
    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 20
    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lu2/g;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 30
    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lu2/g;->c:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Lu2/c;
    .locals 20

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/StringReader;

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    const-string v1, "x:xmpmeta"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_c

    .line 30
    .line 31
    sget-object v2, Ls4/U;->y:Ls4/Q;

    .line 32
    .line 33
    sget-object v2, Ls4/x0;->B:Ls4/x0;

    .line 34
    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v6, v4

    .line 41
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    .line 43
    .line 44
    const-string v8, "rdf:Description"

    .line 45
    .line 46
    invoke-static {v0, v8}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_8

    .line 51
    .line 52
    sget-object v2, Lu2/g;->a:[Ljava/lang/String;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_0
    const/4 v8, 0x4

    .line 57
    if-ge v7, v8, :cond_7

    .line 58
    .line 59
    aget-object v9, v2, v7

    .line 60
    .line 61
    invoke-static {v0, v9}, Lcom/bumptech/glide/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v7, 0x1

    .line 72
    if-ne v2, v7, :cond_7

    .line 73
    .line 74
    sget-object v2, Lu2/g;->b:[Ljava/lang/String;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_1
    if-ge v7, v8, :cond_2

    .line 78
    .line 79
    aget-object v9, v2, v7

    .line 80
    .line 81
    invoke-static {v0, v9}, Lcom/bumptech/glide/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    const-wide/16 v9, -0x1

    .line 92
    .line 93
    cmp-long v2, v7, v9

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_2
    move-wide v7, v4

    .line 102
    :cond_3
    sget-object v2, Lu2/g;->c:[Ljava/lang/String;

    .line 103
    .line 104
    :goto_3
    const/4 v9, 0x2

    .line 105
    if-ge v6, v9, :cond_5

    .line 106
    .line 107
    aget-object v9, v2, v6

    .line 108
    .line 109
    invoke-static {v0, v9}, Lcom/bumptech/glide/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    new-instance v2, Lu2/b;

    .line 120
    .line 121
    const-wide/16 v16, 0x0

    .line 122
    .line 123
    const-wide/16 v18, 0x0

    .line 124
    .line 125
    const-string v15, "image/jpeg"

    .line 126
    .line 127
    move-object v14, v2

    .line 128
    invoke-direct/range {v14 .. v19}, Lu2/b;-><init>(Ljava/lang/String;JJ)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lu2/b;

    .line 132
    .line 133
    const-wide/16 v14, 0x0

    .line 134
    .line 135
    const-string v11, "video/mp4"

    .line 136
    .line 137
    move-object v10, v6

    .line 138
    invoke-direct/range {v10 .. v15}, Lu2/b;-><init>(Ljava/lang/String;JJ)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v6}, Ls4/U;->z(Ljava/lang/Object;Ljava/lang/Object;)Ls4/x0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    sget-object v2, Ls4/U;->y:Ls4/Q;

    .line 150
    .line 151
    sget-object v2, Ls4/x0;->B:Ls4/x0;

    .line 152
    .line 153
    :goto_4
    move-wide v6, v7

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    return-object v3

    .line 159
    :cond_8
    const-string v8, "Container:Directory"

    .line 160
    .line 161
    invoke-static {v0, v8}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    const-string v2, "Container"

    .line 168
    .line 169
    const-string v8, "Item"

    .line 170
    .line 171
    invoke-static {v0, v2, v8}, Lu2/g;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ls4/x0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    const-string v8, "GContainer:Directory"

    .line 177
    .line 178
    invoke-static {v0, v8}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    const-string v2, "GContainer"

    .line 185
    .line 186
    const-string v8, "GContainerItem"

    .line 187
    .line 188
    invoke-static {v0, v2, v8}, Lu2/g;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ls4/x0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_a
    :goto_5
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_0

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_b
    new-instance v0, Lu2/c;

    .line 206
    .line 207
    invoke-direct {v0, v6, v7, v2}, Lu2/c;-><init>(JLs4/x0;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    .line 212
    .line 213
    invoke-static {v0, v3}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ls4/x0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ls4/U;->y:Ls4/Q;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const-string v4, "initialCapacity"

    .line 11
    .line 12
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Cv;->p(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, ":Item"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, ":Directory"

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_7

    .line 40
    .line 41
    const-string v8, ":Mime"

    .line 42
    .line 43
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v9, ":Semantic"

    .line 48
    .line 49
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v10, ":Length"

    .line 54
    .line 55
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v11, ":Padding"

    .line 60
    .line 61
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v0, v8}, Lcom/bumptech/glide/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-static {v0, v9}, Lcom/bumptech/glide/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v0, v10}, Lcom/bumptech/glide/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v0, v11}, Lcom/bumptech/glide/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-eqz v13, :cond_6

    .line 82
    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_1
    new-instance v8, Lu2/b;

    .line 87
    .line 88
    const-wide/16 v11, 0x0

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-wide v14, v11

    .line 98
    :goto_0
    if-eqz v10, :cond_3

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    move-wide/from16 v16, v9

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-wide/from16 v16, v11

    .line 108
    .line 109
    :goto_1
    move-object v12, v8

    .line 110
    invoke-direct/range {v12 .. v17}, Lu2/b;-><init>(Ljava/lang/String;JJ)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v9, v6, 0x1

    .line 114
    .line 115
    array-length v10, v3

    .line 116
    if-ge v10, v9, :cond_4

    .line 117
    .line 118
    array-length v7, v3

    .line 119
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/Cv;->H(II)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_2
    const/4 v7, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, [Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 139
    .line 140
    aput-object v8, v3, v6

    .line 141
    .line 142
    move v6, v9

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    :goto_4
    sget-object v0, Ls4/x0;->B:Ls4/x0;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    :goto_5
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_0

    .line 152
    .line 153
    invoke-static {v6, v3}, Ls4/U;->r(I[Ljava/lang/Object;)Ls4/x0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
