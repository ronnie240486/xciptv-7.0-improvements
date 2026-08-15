.class public final Lm2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/e0;
.implements LP2/j;
.implements LM2/d0;
.implements Lj3/Q;
.implements Lcom/google/android/gms/internal/ads/dB;
.implements Lcom/google/android/gms/common/internal/d;
.implements LJ3/n;
.implements Lcom/google/android/gms/common/internal/c;
.implements Lo4/d;
.implements LZ3/F1;
.implements Lo0/d;
.implements LQ4/e;


# instance fields
.field public final synthetic x:I

.field public y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lm2/h;->x:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    iput p1, p0, Lm2/h;->x:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ll3/B;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ll3/B;-><init>(I)V

    iput-object p1, p0, Lm2/h;->y:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, LA/f;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lm2/h;->y:Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, LZ3/g2;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lm2/h;->y:Ljava/lang/Object;

    return-void

    .line 11
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Lm2/h;->y:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic constructor <init>(LC5/l;)V
    .locals 1

    .line 14
    const/16 v0, 0x1d

    iput v0, p0, Lm2/h;->x:I

    .line 15
    invoke-direct {p0, p1, v0}, Lm2/h;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(LP2/i;)V
    .locals 1

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Lm2/h;->x:I

    .line 17
    invoke-direct {p0, p1, v0}, Lm2/h;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(LR2/m;)V
    .locals 1

    .line 18
    const/4 v0, 0x5

    iput v0, p0, Lm2/h;->x:I

    .line 19
    invoke-direct {p0, p1, v0}, Lm2/h;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/r2;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 24
    iput v0, p0, Lm2/h;->x:I

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/C2;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 26
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/r2;->b:Lm2/h;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lm2/h;->x:I

    iput-object p1, p0, Lm2/h;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 29
    iput v0, p0, Lm2/h;->x:I

    .line 30
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LZ3/g2;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lm2/i;)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lm2/h;->x:I

    .line 22
    invoke-direct {p0, p1, v0}, Lm2/h;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public static J(Ljava/lang/String;)Lm2/h;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, LZ3/g2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, LZ3/g2;->values()[LZ3/g2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v2, v2

    .line 17
    if-lt v1, v2, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x31

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-static {}, LZ3/g2;->values()[LZ3/g2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v3, :cond_3

    .line 37
    .line 38
    aget-object v6, v2, v5

    .line 39
    .line 40
    add-int/lit8 v7, v4, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {}, LZ3/i;->values()[LZ3/i;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    array-length v9, v8

    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_1
    if-ge v10, v9, :cond_2

    .line 53
    .line 54
    aget-object v11, v8, v10

    .line 55
    .line 56
    iget-char v12, v11, LZ3/i;->x:C

    .line 57
    .line 58
    if-ne v12, v4, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v11, LZ3/i;->y:LZ3/i;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v0, v6, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    move v4, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p0, Lm2/h;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lm2/h;-><init>(Ljava/util/EnumMap;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    :goto_3
    new-instance p0, Lm2/h;

    .line 80
    .line 81
    const/16 v0, 0x13

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lm2/h;-><init>(I)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final B(Landroid/net/Uri;Lj3/o;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LW2/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, LW2/g;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, LW2/d;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LW2/c;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {v0, p1}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final C(J)Z
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lm2/h;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/high16 v6, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-nez v8, :cond_1

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    move-object/from16 v8, p0

    .line 19
    .line 20
    iget-object v9, v8, Lm2/h;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, [LM2/e0;

    .line 23
    .line 24
    array-length v10, v9

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    if-ge v11, v10, :cond_5

    .line 28
    .line 29
    aget-object v13, v9, v11

    .line 30
    .line 31
    invoke-interface {v13}, LM2/e0;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    cmp-long v16, v14, v6

    .line 36
    .line 37
    if-eqz v16, :cond_2

    .line 38
    .line 39
    cmp-long v16, v14, v0

    .line 40
    .line 41
    if-gtz v16, :cond_2

    .line 42
    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v16, 0x0

    .line 47
    .line 48
    :goto_1
    cmp-long v17, v14, v4

    .line 49
    .line 50
    if-eqz v17, :cond_3

    .line 51
    .line 52
    if-eqz v16, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-interface {v13, v0, v1}, LM2/e0;->C(J)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    or-int/2addr v12, v13

    .line 59
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    or-int/2addr v3, v12

    .line 63
    if-nez v12, :cond_0

    .line 64
    .line 65
    :goto_2
    return v3
.end method

.method public final D(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LM2/e0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3, p1, p2}, LM2/e0;->D(J)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final E(Ljava/io/BufferedWriter;LV1/o;)V
    .locals 7

    .line 1
    new-instance v6, LK4/e;

    .line 2
    .line 3
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LK4/d;

    .line 6
    .line 7
    iget-object v2, v0, LK4/d;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v3, v0, LK4/d;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v4, v0, LK4/d;->c:LK4/a;

    .line 12
    .line 13
    iget-boolean v5, v0, LK4/d;->d:Z

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, LK4/e;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;LK4/a;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p2}, LK4/e;->e(Ljava/lang/Object;)LK4/e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, LK4/e;->g()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v6, LK4/e;->b:Landroid/util/JsonWriter;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final F()V
    .locals 11

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LR2/m;

    .line 5
    .line 6
    iget v2, v1, LR2/m;->Q:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    iput v2, v1, LR2/m;->Q:I

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v0, LR2/m;

    .line 16
    .line 17
    iget-object v0, v0, LR2/m;->S:[LR2/s;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v5, v0, v3

    .line 26
    .line 27
    invoke-virtual {v5}, LR2/s;->m()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v5, LR2/s;->f0:LM2/n0;

    .line 31
    .line 32
    iget v5, v5, LM2/n0;->x:I

    .line 33
    .line 34
    add-int/2addr v4, v5

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-array v0, v4, [LM2/m0;

    .line 39
    .line 40
    iget-object v1, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LR2/m;

    .line 43
    .line 44
    iget-object v1, v1, LR2/m;->S:[LR2/s;

    .line 45
    .line 46
    array-length v3, v1

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v4, v3, :cond_3

    .line 50
    .line 51
    aget-object v6, v1, v4

    .line 52
    .line 53
    invoke-virtual {v6}, LR2/s;->m()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v6, LR2/s;->f0:LM2/n0;

    .line 57
    .line 58
    iget v7, v7, LM2/n0;->x:I

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_2
    if-ge v8, v7, :cond_2

    .line 62
    .line 63
    add-int/lit8 v9, v5, 0x1

    .line 64
    .line 65
    invoke-virtual {v6}, LR2/s;->m()V

    .line 66
    .line 67
    .line 68
    iget-object v10, v6, LR2/s;->f0:LM2/n0;

    .line 69
    .line 70
    invoke-virtual {v10, v8}, LM2/n0;->b(I)LM2/m0;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v0, v5

    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    move v5, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LR2/m;

    .line 86
    .line 87
    new-instance v2, LM2/n0;

    .line 88
    .line 89
    invoke-direct {v2, v0}, LM2/n0;-><init>([LM2/m0;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v1, LR2/m;->R:LM2/n0;

    .line 93
    .line 94
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, LR2/m;

    .line 98
    .line 99
    iget-object v1, v1, LR2/m;->P:LM2/x;

    .line 100
    .line 101
    check-cast v0, LR2/m;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LM2/x;->r(LM2/y;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final G(Lp2/n;LH2/g;)LC2/b;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Ll3/B;

    .line 7
    .line 8
    iget-object v3, v3, Ll3/B;->a:[B

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    invoke-interface {p1, v0, v3, v4}, Lp2/n;->g(I[BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ll3/B;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ll3/B;->G(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ll3/B;

    .line 25
    .line 26
    invoke-virtual {v3}, Ll3/B;->x()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v5, 0x494433

    .line 31
    .line 32
    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v3, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ll3/B;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v3, v5}, Ll3/B;->H(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ll3/B;

    .line 47
    .line 48
    invoke-virtual {v3}, Ll3/B;->u()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v5, v3, 0xa

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-array v1, v5, [B

    .line 57
    .line 58
    iget-object v6, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ll3/B;

    .line 61
    .line 62
    iget-object v6, v6, Ll3/B;->a:[B

    .line 63
    .line 64
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v4, v1, v3}, Lp2/n;->g(I[BI)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LH2/i;

    .line 71
    .line 72
    invoke-direct {v3, p2}, LH2/i;-><init>(LH2/g;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5, v1}, LH2/i;->D(I[B)LC2/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p1, v3}, Lp2/n;->q(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/2addr v2, v5

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    :goto_2
    invoke-interface {p1}, Lp2/n;->i()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Lp2/n;->q(I)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lm2/h;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->q()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final I()LX3/c;
    .locals 12

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/app/Application;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v1, LX3/c;

    .line 9
    .line 10
    check-cast v0, Landroid/app/Application;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v1, LX3/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, LF5/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {v3, v0}, LF5/c;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, LX3/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lv2/c;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v0, v3, v2}, Lv2/c;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX3/O;->a(LX3/P;)LX3/Q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX3/c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, LX3/x;->f:LD6/i;

    .line 40
    .line 41
    invoke-static {v0}, LX3/O;->a(LX3/P;)LX3/Q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX3/c;->d:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Lv2/c;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lv2/c;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LX3/c;->e:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v2, LX3/B;->b:LD6/i;

    .line 57
    .line 58
    new-instance v4, LX3/k;

    .line 59
    .line 60
    invoke-direct {v4, v0, v2}, LX3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, LX3/O;->a(LX3/P;)LX3/Q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX3/c;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, v1, LX3/c;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX3/Q;

    .line 72
    .line 73
    new-instance v4, LX3/W;

    .line 74
    .line 75
    invoke-direct {v4, v3, v0}, LX3/W;-><init>(LX3/Q;LX3/Q;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v1, LX3/c;->g:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v4, LX3/r;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-direct {v4, v2, v5}, LX3/r;-><init>(LX3/Q;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LX3/O;->a(LX3/P;)LX3/Q;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iput-object v9, v1, LX3/c;->h:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v2, LX3/d;

    .line 93
    .line 94
    invoke-direct {v2, v3, v0}, LX3/d;-><init>(LX3/Q;LX3/Q;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, LX3/c;->i:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v8, LX3/a;

    .line 100
    .line 101
    invoke-direct {v8, v9, v2, v0}, LX3/a;-><init>(LX3/Q;LX3/Q;LX3/Q;)V

    .line 102
    .line 103
    .line 104
    iput-object v8, v1, LX3/c;->j:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, v1, LX3/c;->d:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    check-cast v4, LX3/Q;

    .line 110
    .line 111
    iget-object v2, v1, LX3/c;->f:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v10, v2

    .line 114
    check-cast v10, LX3/Q;

    .line 115
    .line 116
    iget-object v2, v1, LX3/c;->g:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v7, v2

    .line 119
    check-cast v7, LX3/Q;

    .line 120
    .line 121
    new-instance v11, LX3/Y;

    .line 122
    .line 123
    move-object v2, v11

    .line 124
    move-object v5, v0

    .line 125
    move-object v6, v10

    .line 126
    invoke-direct/range {v2 .. v9}, LX3/Y;-><init>(LX3/Q;LX3/Q;LX3/Q;LX3/Q;LX3/Q;LX3/Q;LX3/Q;)V

    .line 127
    .line 128
    .line 129
    iput-object v11, v1, LX3/c;->k:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v2, LS2/o;

    .line 132
    .line 133
    const/4 v8, 0x7

    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v4, v2

    .line 136
    move-object v6, v11

    .line 137
    move-object v7, v10

    .line 138
    invoke-direct/range {v4 .. v9}, LS2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LX3/O;->a(LX3/P;)LX3/Q;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX3/c;->l:Ljava/lang/Object;

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string v1, "instance cannot be null"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-class v1, Landroid/app/Application;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, " must be set"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public final K(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/r2;->r(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/r2;->d(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/r2;->r(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/r2;->c(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final M(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/r2;->r(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/r2;->m(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/r2;->r(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/r2;->d(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O(ILcom/google/android/gms/internal/measurement/q2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/r2;->r(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/r2;->e(Lcom/google/android/gms/internal/measurement/q2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P(ILcom/google/android/gms/internal/measurement/n3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/gms/internal/measurement/b3;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/r2;->r(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/r2;->b:Lm2/h;

    .line 12
    .line 13
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/measurement/n3;->a(Ljava/lang/Object;Lm2/h;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/r2;->r(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Q(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    sget-object v0, LZ3/R1;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, LH/d;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_7

    .line 13
    .line 14
    if-eq p1, v1, :cond_4

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    if-eq p1, p4, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LZ3/O1;

    .line 24
    .line 25
    invoke-virtual {p1}, LY0/y;->zzj()LZ3/B1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, LZ3/B1;->l:LZ3/C1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LZ3/O1;

    .line 35
    .line 36
    invoke-virtual {p1}, LY0/y;->zzj()LZ3/B1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, LZ3/B1;->n:LZ3/C1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p4, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LZ3/O1;

    .line 48
    .line 49
    invoke-virtual {p1}, LY0/y;->zzj()LZ3/B1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, LZ3/B1;->j:LZ3/C1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez p5, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LZ3/O1;

    .line 61
    .line 62
    invoke-virtual {p1}, LY0/y;->zzj()LZ3/B1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, LZ3/B1;->k:LZ3/C1;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LZ3/O1;

    .line 72
    .line 73
    invoke-virtual {p1}, LY0/y;->zzj()LZ3/B1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, LZ3/B1;->i:LZ3/C1;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-eqz p4, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LZ3/O1;

    .line 85
    .line 86
    invoke-virtual {p1}, LY0/y;->zzj()LZ3/B1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, LZ3/B1;->g:LZ3/C1;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    if-nez p5, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LZ3/O1;

    .line 98
    .line 99
    invoke-virtual {p1}, LY0/y;->zzj()LZ3/B1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, LZ3/B1;->h:LZ3/C1;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iget-object p1, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LZ3/O1;

    .line 109
    .line 110
    invoke-virtual {p1}, LY0/y;->zzj()LZ3/B1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, LZ3/B1;->f:LZ3/C1;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    iget-object p1, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, LZ3/O1;

    .line 120
    .line 121
    invoke-virtual {p1}, LY0/y;->zzj()LZ3/B1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, LZ3/B1;->m:LZ3/C1;

    .line 126
    .line 127
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    const/4 p5, 0x0

    .line 132
    if-eq p4, v2, :cond_a

    .line 133
    .line 134
    if-eq p4, v1, :cond_9

    .line 135
    .line 136
    if-eq p4, v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1, p2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p1, p2, p4, p5, p3}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p1, p4, p3, p2}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p1, p3, p2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final R(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/r2;->r(II)V

    .line 7
    .line 8
    .line 9
    int-to-byte p1, p2

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/r2;->b(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S(LZ3/g2;I)V
    .locals 2

    .line 1
    sget-object v0, LZ3/i;->y:LZ3/i;

    .line 2
    .line 3
    const/16 v1, -0x1e

    .line 4
    .line 5
    if-eq p2, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, -0x14

    .line 8
    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, -0xa

    .line 12
    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LZ3/i;->C:LZ3/i;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, LZ3/i;->B:LZ3/i;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, LZ3/i;->D:LZ3/i;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, LZ3/i;->F:LZ3/i;

    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final T(LZ3/g2;LZ3/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U(Lcom/google/android/gms/internal/ads/ly;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw3/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ly;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->T9:Lcom/google/android/gms/internal/ads/t7;

    .line 17
    .line 18
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 19
    .line 20
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iput-object v1, v0, Lw3/l;->y:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/ly;->a:I

    .line 37
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    goto :goto_0

    .line 42
    :pswitch_1
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "error"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p1, "onLMDOverlayFailedToOpen"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lw3/l;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/4 p1, 0x0

    .line 63
    iput-object p1, v0, Lw3/l;->y:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Lw3/l;->z:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, v0, Lw3/l;->x:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "onLMDOverlayClose"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Lw3/l;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    new-instance p1, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "onLMDOverlayClicked"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lw3/l;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    new-instance p1, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "onLMDOverlayOpened"

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Lw3/l;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final V(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/r2;->r(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/r2;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final W(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/r2;->r(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/r2;->n(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final X(ILcom/google/android/gms/internal/measurement/n3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/gms/internal/measurement/b3;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/r2;->r(II)V

    .line 9
    .line 10
    .line 11
    move-object p1, p3

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/h2;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/h2;->a(Lcom/google/android/gms/internal/measurement/n3;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/r2;->q(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/r2;->b:Lm2/h;

    .line 22
    .line 23
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/n3;->a(Ljava/lang/Object;Lm2/h;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Y(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/r2;->r(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/r2;->m(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Z(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/r2;->r(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/r2;->d(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LZ3/b3;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, LZ3/b3;->n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/r2;->r(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/r2;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lm2/h;->x:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LT3/b;

    .line 9
    .line 10
    check-cast p2, Lc4/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LT3/d;

    .line 17
    .line 18
    new-instance v1, LT3/g;

    .line 19
    .line 20
    invoke-direct {v1, p2}, LT3/g;-><init>(Lc4/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v3, "com.google.android.gms.appset.internal.IAppSetService"

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v3, LT3/a;->a:I

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x4f45

    .line 41
    .line 42
    invoke-static {v3, p2}, Lm5/a;->P(ILandroid/os/Parcel;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3, p2}, Lm5/a;->S(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :try_start_0
    iget-object p1, p1, LT3/d;->x:Landroid/os/IBinder;

    .line 57
    .line 58
    invoke-interface {p1, v2, p2, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_0
    iget-object v1, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/google/android/gms/common/internal/s;

    .line 82
    .line 83
    check-cast p1, LL3/d;

    .line 84
    .line 85
    check-cast p2, Lc4/i;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LL3/a;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/p5;->z:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget v4, LV3/a;->a:I

    .line 106
    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v3, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p5;->y:Landroid/os/IBinder;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-interface {p1, v2, v3, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lc4/i;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-long v1, p2, v1

    .line 7
    .line 8
    const/16 v3, 0x3f

    .line 9
    .line 10
    shr-long/2addr p2, v3

    .line 11
    xor-long/2addr p2, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/r2;->r(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/r2;->n(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final c0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 4
    .line 5
    shl-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 8
    .line 9
    xor-int/2addr p2, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/r2;->r(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/r2;->q(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final d0(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/r2;->r(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/r2;->n(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LM2/e0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-interface {v4}, LM2/e0;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method public final e0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/r2;->r(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/r2;->q(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP4/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final g(JJ)J
    .locals 0

    .line 1
    return-wide p3
.end method

.method public final h(LI3/b;)V
    .locals 2

    .line 1
    iget v0, p1, LI3/b;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/common/internal/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getScopes()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/internal/f;->getRemoteService(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/common/internal/f;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzc(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/common/internal/f;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzc(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c;->onConnectionFailed(LI3/b;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final i(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final j()J
    .locals 12

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LM2/e0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    aget-object v9, v0, v4

    .line 18
    .line 19
    invoke-interface {v9}, LM2/e0;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v11, v9, v7

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-wide v5, v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public final k(LX3/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(LM2/e0;)V
    .locals 1

    .line 1
    check-cast p1, LR2/s;

    .line 2
    .line 3
    iget-object p1, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LR2/m;

    .line 6
    .line 7
    iget-object v0, p1, LR2/m;->P:LM2/x;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LM2/d0;->m(LM2/e0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public final o(J)LQ2/j;
    .locals 0

    .line 1
    iget-object p1, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LQ2/j;

    .line 4
    .line 5
    return-object p1
.end method

.method public final onConnectionFailed(LI3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ3/k;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LJ3/k;->onConnectionFailed(LI3/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lm2/h;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LZ3/g2;->values()[LZ3/g2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LZ3/i;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, LZ3/i;->y:LZ3/i;

    .line 41
    .line 42
    :cond_0
    iget-char v4, v4, LZ3/i;->x:C

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final u()J
    .locals 12

    .line 1
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LM2/e0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    aget-object v9, v0, v4

    .line 18
    .line 19
    invoke-interface {v9}, LM2/e0;->u()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v11, v9, v7

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-wide v5, v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public final x(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public final z(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 4
    .line 5
    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LD3/b;

    .line 13
    .line 14
    iget-object v1, v0, LD3/b;->L:Lcom/google/android/gms/internal/ads/bo;

    .line 15
    .line 16
    iget-object v0, v0, LD3/b;->D:Lcom/google/android/gms/internal/ads/Wn;

    .line 17
    .line 18
    new-instance v2, Landroid/util/Pair;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "sgf_reason"

    .line 25
    .line 26
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/util/Pair;

    .line 30
    .line 31
    iget-object v4, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LD3/b;

    .line 34
    .line 35
    iget-object v4, v4, LD3/b;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "sgi_rn"

    .line 46
    .line 47
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v4, v4, [Landroid/util/Pair;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v2, v4, v5

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aput-object v3, v4, v2

    .line 58
    .line 59
    const-string v2, "sgf"

    .line 60
    .line 61
    invoke-static {v1, v0, v2, v4}, Lcom/bumptech/glide/d;->M(Lcom/google/android/gms/internal/ads/bo;Lcom/google/android/gms/internal/ads/Wn;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "Failed to initialize webview for loading SDKCore. "

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->A8:Lcom/google/android/gms/internal/ads/t7;

    .line 70
    .line 71
    sget-object v0, Lu3/p;->d:Lu3/p;

    .line 72
    .line 73
    iget-object v1, v0, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LD3/b;

    .line 90
    .line 91
    iget-object p1, p1, LD3/b;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    iget-object p1, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LD3/b;

    .line 102
    .line 103
    iget-object p1, p1, LD3/b;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->B8:Lcom/google/android/gms/internal/ads/t7;

    .line 110
    .line 111
    iget-object v0, v0, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge p1, v0, :cond_0

    .line 124
    .line 125
    iget-object p1, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LD3/b;

    .line 128
    .line 129
    invoke-virtual {p1}, LD3/b;->p3()V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LD3/h;

    .line 3
    .line 4
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->A8:Lcom/google/android/gms/internal/ads/t7;

    .line 10
    .line 11
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 12
    .line 13
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LD3/b;

    .line 30
    .line 31
    iget-object v1, p1, LD3/b;->L:Lcom/google/android/gms/internal/ads/bo;

    .line 32
    .line 33
    iget-object v2, p1, LD3/b;->D:Lcom/google/android/gms/internal/ads/Wn;

    .line 34
    .line 35
    new-instance v3, Landroid/util/Pair;

    .line 36
    .line 37
    iget-object p1, p1, LD3/b;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v4, "sgi_rn"

    .line 48
    .line 49
    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-array p1, v0, [Landroid/util/Pair;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v3, p1, v4

    .line 56
    .line 57
    const-string v3, "sgs"

    .line 58
    .line 59
    invoke-static {v1, v2, v3, p1}, Lcom/bumptech/glide/d;->M(Lcom/google/android/gms/internal/ads/bo;Lcom/google/android/gms/internal/ads/Wn;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lm2/h;->y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LD3/b;

    .line 65
    .line 66
    iget-object p1, p1, LD3/b;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
