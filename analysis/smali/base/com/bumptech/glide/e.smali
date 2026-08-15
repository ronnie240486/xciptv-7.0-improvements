.class public abstract Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "csd-"

    .line 9
    .line 10
    invoke-static {v1, v0}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static B(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ZA;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/XA;->x:Lcom/google/android/gms/internal/ads/XA;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jB;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/jB;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ZA;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static F(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const-wide v2, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    :cond_0
    return-wide v0
.end method

.method public static H(Ljava/nio/ByteBuffer;)J
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/e;->F(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bumptech/glide/e;->F(Ljava/nio/ByteBuffer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v2, v0

    .line 19
    return-wide v2

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static I(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static K(JLjava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    invoke-static {p2, p1}, Ll3/d;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p3
.end method

.method public static M(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Ll3/d;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lcom/bumptech/glide/e;->O(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Lcom/bumptech/glide/e;->O(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static N(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static O(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, p1, v1

    .line 13
    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p1}, Ll3/d;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v3, v1

    .line 37
    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    aput-object p1, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Ll3/d;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "negative size: "

    .line 52
    .line 53
    invoke-static {p2, p1}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static a(LC6/c;Lq6/e;)Lz6/A;
    .locals 2

    .line 1
    sget-object v0, Lk6/k;->x:Lk6/k;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->x(Lz6/v;Lk6/j;)Lk6/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lz6/A;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lz6/a;-><init>(Lk6/j;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v0, p1}, Lz6/a;->Q(ILz6/a;Lq6/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(Lj3/m;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lj3/m;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public static e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Le0/d;
    .locals 3

    .line 1
    invoke-static {p1, p3}, Lcom/bumptech/glide/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 15
    .line 16
    .line 17
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    new-instance p1, Le0/d;

    .line 30
    .line 31
    invoke-direct {p1, p3, p3, p0, v0}, Le0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :try_start_0
    invoke-static {p1, p0, p2}, Le0/d;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Le0/d;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "ComplexColorCompat"

    .line 50
    .line 51
    const-string p2, "Failed to inflate ComplexColor."

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    move-object p0, p3

    .line 57
    :goto_0
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Le0/d;

    .line 61
    .line 62
    invoke-direct {p0, p3, p3, v0, v0}, Le0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static f(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static j(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v1, p1, Landroid/view/View;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v0
.end method

.method public static final k(Lz6/v;Lk6/j;ILq6/e;)Lz6/g0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->x(Lz6/v;Lk6/j;)Lk6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lz6/a0;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, Lz6/a0;-><init>(Lk6/j;Lq6/e;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lz6/g0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lz6/a;-><init>(Lk6/j;Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lz6/a;->Q(ILz6/a;Lq6/e;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static synthetic l(Lz6/v;Lq6/e;)Lz6/g0;
    .locals 2

    .line 1
    sget-object v0, Lk6/k;->x:Lk6/k;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {p0, v0, v1, p1}, Lcom/bumptech/glide/e;->k(Lz6/v;Lk6/j;ILq6/e;)Lz6/g0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n(Lr1/i;)Lr1/b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lr1/i;->c:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    const-string v5, "Date"

    .line 14
    .line 15
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-static {v5}, Lcom/bumptech/glide/e;->p(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    :goto_0
    const-string v5, "Cache-Control"

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v5, :cond_8

    .line 40
    .line 41
    const-string v11, ","

    .line 42
    .line 43
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v11, 0x0

    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    :goto_1
    array-length v10, v5

    .line 54
    const/16 v17, 0x1

    .line 55
    .line 56
    if-ge v11, v10, :cond_9

    .line 57
    .line 58
    aget-object v10, v5, v11

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v6, "no-cache"

    .line 65
    .line 66
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    const-string v6, "no-store"

    .line 73
    .line 74
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const-string v6, "max-age="

    .line 82
    .line 83
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-string v6, "stale-while-revalidate="

    .line 101
    .line 102
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    const/16 v6, 0x17

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const-string v6, "must-revalidate"

    .line 120
    .line 121
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    const-string v6, "proxy-revalidate"

    .line 128
    .line 129
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    :cond_5
    const/4 v14, 0x1

    .line 136
    :catch_0
    :cond_6
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    :goto_3
    return-object v4

    .line 140
    :cond_8
    const-wide/16 v12, 0x0

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const-wide/16 v15, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    :cond_9
    const-string v4, "Expires"

    .line 148
    .line 149
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    invoke-static {v4}, Lcom/bumptech/glide/e;->p(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    :goto_4
    const-string v6, "Last-Modified"

    .line 165
    .line 166
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    invoke-static {v6}, Lcom/bumptech/glide/e;->p(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    goto :goto_5

    .line 179
    :cond_b
    const-wide/16 v6, 0x0

    .line 180
    .line 181
    :goto_5
    const-string v10, "ETag"

    .line 182
    .line 183
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v17, :cond_d

    .line 190
    .line 191
    const-wide/16 v4, 0x3e8

    .line 192
    .line 193
    mul-long v12, v12, v4

    .line 194
    .line 195
    add-long/2addr v1, v12

    .line 196
    if-eqz v14, :cond_c

    .line 197
    .line 198
    move-wide v15, v1

    .line 199
    goto :goto_6

    .line 200
    :cond_c
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->signum(J)I

    .line 201
    .line 202
    .line 203
    mul-long v15, v15, v4

    .line 204
    .line 205
    add-long/2addr v15, v1

    .line 206
    :goto_6
    move-wide v11, v15

    .line 207
    goto :goto_7

    .line 208
    :cond_d
    const-wide/16 v11, 0x0

    .line 209
    .line 210
    cmp-long v13, v8, v11

    .line 211
    .line 212
    if-lez v13, :cond_e

    .line 213
    .line 214
    cmp-long v13, v4, v8

    .line 215
    .line 216
    if-ltz v13, :cond_e

    .line 217
    .line 218
    sub-long/2addr v4, v8

    .line 219
    add-long/2addr v1, v4

    .line 220
    move-wide v11, v1

    .line 221
    goto :goto_7

    .line 222
    :cond_e
    move-wide v1, v11

    .line 223
    :goto_7
    new-instance v4, Lr1/b;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-direct {v4, v5}, Lr1/b;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v0, Lr1/i;->b:[B

    .line 230
    .line 231
    iput-object v5, v4, Lr1/b;->a:[B

    .line 232
    .line 233
    iput-object v10, v4, Lr1/b;->b:Ljava/lang/String;

    .line 234
    .line 235
    iput-wide v1, v4, Lr1/b;->f:J

    .line 236
    .line 237
    iput-wide v11, v4, Lr1/b;->e:J

    .line 238
    .line 239
    iput-wide v8, v4, Lr1/b;->c:J

    .line 240
    .line 241
    iput-wide v6, v4, Lr1/b;->d:J

    .line 242
    .line 243
    iput-object v3, v4, Lr1/b;->g:Ljava/util/Map;

    .line 244
    .line 245
    iget-object v0, v0, Lr1/i;->d:Ljava/util/List;

    .line 246
    .line 247
    iput-object v0, v4, Lr1/b;->h:Ljava/util/List;

    .line 248
    .line 249
    return-object v4
.end method

.method public static o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string v0, "Content-Type"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const-string v0, ";"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v2, 0x1

    .line 23
    :goto_0
    array-length v3, p1

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    aget-object v3, p1, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "="

    .line 33
    .line 34
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    array-length v4, v3

    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    aget-object v4, v3, v1

    .line 43
    .line 44
    const-string v5, "charset"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    aget-object p0, v3, v0

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object p0
.end method

.method public static p(Ljava/lang/String;)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 4
    .line 5
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "GMT"

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-wide v0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const-string v3, "0"

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "Unable to parse dateStr: %s, falling back to 0"

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "-1"

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, v1, v0

    .line 53
    .line 54
    invoke-static {v4, v1}, Lr1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "Volley"

    .line 59
    .line 60
    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v1, v0

    .line 67
    .line 68
    invoke-static {v4, v1}, Lr1/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    return-wide v0
.end method

.method public static q(Lk6/j;Lk6/j;)Lk6/j;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk6/k;->x:Lk6/k;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lk6/c;->z:Lk6/c;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Lk6/j;->B(Ljava/lang/Object;Lq6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lk6/j;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static r(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, v0, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aget-byte v0, v0, v3

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    const/high16 v3, -0x1000000

    .line 28
    .line 29
    and-int/2addr p0, v3

    .line 30
    const/high16 v3, 0xff0000

    .line 31
    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr p0, v1

    .line 34
    const v1, 0xff00

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 42
    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/X3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/mu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/mu;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x1388

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/gms/internal/ads/X3;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/mu;->a()Lcom/google/android/gms/internal/ads/X3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    return-object p0
.end method

.method public static u(II)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ltz p0, :cond_1

    .line 5
    .line 6
    if-lt p0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_3

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "negative size: "

    .line 21
    .line 22
    invoke-static {v0, p1}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v5, 0x3

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v4, v5, v2

    .line 42
    .line 43
    aput-object p0, v5, v1

    .line 44
    .line 45
    aput-object p1, v5, v0

    .line 46
    .line 47
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 48
    .line 49
    invoke-static {p0, v5}, Ll3/d;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, p1, v2

    .line 61
    .line 62
    aput-object p0, p1, v1

    .line 63
    .line 64
    const-string p0, "%s (%s) must not be negative"

    .line 65
    .line 66
    invoke-static {p0, p1}, Ll3/d;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-direct {v3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3
.end method

.method public static v(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static synthetic w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static x(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, v0, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aget-byte v0, v0, v3

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    const/high16 v3, -0x1000000

    .line 28
    .line 29
    and-int/2addr p0, v3

    .line 30
    const/high16 v3, 0xff0000

    .line 31
    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr p0, v1

    .line 34
    const v1, 0xff00

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    .line 42
    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static z(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lcom/bumptech/glide/e;->O(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public abstract C(Lcom/google/android/gms/internal/ads/GA;Lcom/google/android/gms/internal/ads/GA;)V
.end method

.method public abstract E(Lcom/google/android/gms/internal/ads/GA;Ljava/lang/Thread;)V
.end method

.method public abstract G(Lcom/google/android/gms/internal/ads/HA;Lcom/google/android/gms/internal/ads/yA;Lcom/google/android/gms/internal/ads/yA;)Z
.end method

.method public abstract J(Lcom/google/android/gms/internal/ads/HA;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract L(Lcom/google/android/gms/internal/ads/HA;Lcom/google/android/gms/internal/ads/GA;Lcom/google/android/gms/internal/ads/GA;)Z
.end method

.method public abstract c(Lr1/k;Ljava/util/Map;)Ls1/e;
.end method

.method public abstract h(LN0/a;Lk6/e;)Ljava/lang/Object;
.end method

.method public abstract t(Lcom/google/android/gms/internal/ads/HA;)Lcom/google/android/gms/internal/ads/yA;
.end method

.method public abstract y(Lcom/google/android/gms/internal/ads/HA;)Lcom/google/android/gms/internal/ads/GA;
.end method
