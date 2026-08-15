.class public abstract Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/b;


# static fields
.field public static volatile a:Z = true


# direct methods
.method public static A(ILandroid/os/Parcel;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->D(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static B(ILandroid/os/Parcel;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/c;->X(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static C(ILandroid/os/Parcel;)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/c;->X(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static D(ILandroid/os/Parcel;)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static E(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final F(Ljava/net/Socket;)LF6/z;
    .locals 3

    .line 1
    sget-object v0, LF6/r;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LF6/A;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LF6/A;-><init>(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LF6/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "getOutputStream()"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LF6/b;-><init>(Ljava/io/OutputStream;LF6/E;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LF6/d;->sink(LF6/z;)LF6/z;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static G(ILp2/n;Ll3/B;)LA2/f;
    .locals 6

    .line 1
    invoke-static {p1, p2}, LA2/f;->b(Lp2/n;Ll3/B;)LA2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, LA2/f;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_1

    .line 8
    .line 9
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 10
    .line 11
    const-string v3, "WavHeaderReader"

    .line 12
    .line 13
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/eH;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x8

    .line 17
    .line 18
    iget-wide v4, v0, LA2/f;->b:J

    .line 19
    .line 20
    add-long/2addr v4, v2

    .line 21
    const-wide/32 v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    long-to-int v0, v4

    .line 29
    invoke-interface {p1, v0}, Lp2/n;->k(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, LA2/f;->b(Lp2/n;Ll3/B;)LA2/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lg2/y0;->c(Ljava/lang/String;)Lg2/y0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static H(ILandroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->D(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final I(Ljava/net/Socket;)LF6/B;
    .locals 3

    .line 1
    sget-object v0, LF6/r;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LF6/A;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LF6/A;-><init>(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LF6/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "getInputStream()"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LF6/c;-><init>(Ljava/io/InputStream;LF6/E;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LF6/d;->source(LF6/B;)LF6/B;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final L(Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "with(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final M(Lk6/e;Lk6/j;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lm6/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lz6/m0;->x:Lz6/m0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lk6/j;->g(Lk6/i;)Lk6/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    check-cast p0, Lm6/d;

    .line 15
    .line 16
    :cond_1
    invoke-interface {p0}, Lm6/d;->a()Lm6/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public static N(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->D(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, LK3/b;

    .line 29
    .line 30
    const-string v2, "Size read is invalid start="

    .line 31
    .line 32
    const-string v4, " end="

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v1}, Landroid/support/v4/media/a;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, LK3/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, LK3/b;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Expected object header. Got 0x"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p0}, LK3/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "&adurl"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "?adurl"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "="

    .line 31
    .line 32
    const-string v3, "&"

    .line 33
    .line 34
    invoke-static {v1, p1, v2, p2, v3}, LB2/y;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x5a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static Q(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " cannot be negative but was: "

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static R(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LK3/b;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Expected size "

    .line 11
    .line 12
    const-string v3, " got "

    .line 13
    .line 14
    const-string v4, " (0x"

    .line 15
    .line 16
    invoke-static {v2, p2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/eH;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, ")"

    .line 21
    .line 22
    invoke-static {p1, v1, p2}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1, p0}, LK3/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static S(Ljava/io/File;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static T(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 24

    .line 1
    const-string v0, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 2
    .line 3
    const-string v1, "APK Signing Block size out of range: "

    .line 4
    .line 5
    const-string v2, "end > capacity: "

    .line 6
    .line 7
    const-string v3, " < 8"

    .line 8
    .line 9
    const-string v4, "end < start: "

    .line 10
    .line 11
    const-string v5, "APK Signing Block sizes in header and footer do not match: "

    .line 12
    .line 13
    const-string v6, "APK Signing Block offset out of range: "

    .line 14
    .line 15
    const-string v7, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 16
    .line 17
    const-string v8, "ZIP Central Directory offset out of range: "

    .line 18
    .line 19
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const-string v10, "r"

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    invoke-direct {v9, v11, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    const-wide/16 v12, 0x16

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    cmp-long v15, v10, v12

    .line 36
    .line 37
    if-gez v15, :cond_0

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v9, v14}, Lm5/a;->Y(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v10, 0xffff

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v10}, Lm5/a;->Y(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :goto_0
    if-eqz v10, :cond_13

    .line 56
    .line 57
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const-wide/16 v12, -0x14

    .line 70
    .line 71
    add-long/2addr v12, v10

    .line 72
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v17, v12, v15

    .line 75
    .line 76
    if-gez v17, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v9, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const v13, 0x504b0607

    .line 87
    .line 88
    .line 89
    if-eq v12, v13, :cond_12

    .line 90
    .line 91
    :goto_1
    invoke-static {v0}, Lm5/a;->Z(Ljava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/16 v13, 0x10

    .line 99
    .line 100
    add-int/2addr v12, v13

    .line 101
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    int-to-long v14, v12

    .line 106
    const-wide v19, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long v14, v14, v19

    .line 112
    .line 113
    cmp-long v12, v14, v10

    .line 114
    .line 115
    if-gez v12, :cond_11

    .line 116
    .line 117
    invoke-static {v0}, Lm5/a;->Z(Ljava/nio/ByteBuffer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/lit8 v8, v8, 0xc

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    move-wide/from16 v21, v14

    .line 131
    .line 132
    int-to-long v13, v8

    .line 133
    and-long v13, v13, v19

    .line 134
    .line 135
    add-long v14, v21, v13

    .line 136
    .line 137
    cmp-long v8, v14, v10

    .line 138
    .line 139
    if-nez v8, :cond_10

    .line 140
    .line 141
    const-wide/16 v13, 0x20

    .line 142
    .line 143
    cmp-long v8, v21, v13

    .line 144
    .line 145
    if-ltz v8, :cond_f

    .line 146
    .line 147
    const/16 v7, 0x18

    .line 148
    .line 149
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    int-to-long v13, v13

    .line 163
    sub-long v14, v21, v13

    .line 164
    .line 165
    invoke-virtual {v9, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    invoke-virtual {v9, v13, v14, v15}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 181
    .line 182
    .line 183
    const/16 v13, 0x8

    .line 184
    .line 185
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    const-wide v19, 0x20676953204b5041L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmp-long v16, v14, v19

    .line 195
    .line 196
    if-nez v16, :cond_e

    .line 197
    .line 198
    const/16 v12, 0x10

    .line 199
    .line 200
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    const-wide v19, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    cmp-long v12, v14, v19

    .line 210
    .line 211
    if-nez v12, :cond_e

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    move-object v12, v6

    .line 223
    int-to-long v6, v7

    .line 224
    cmp-long v16, v14, v6

    .line 225
    .line 226
    if-ltz v16, :cond_d

    .line 227
    .line 228
    const-wide/32 v6, 0x7ffffff7

    .line 229
    .line 230
    .line 231
    cmp-long v16, v14, v6

    .line 232
    .line 233
    if-gtz v16, :cond_d

    .line 234
    .line 235
    const-wide/16 v6, 0x8

    .line 236
    .line 237
    add-long/2addr v6, v14

    .line 238
    long-to-int v1, v6

    .line 239
    int-to-long v6, v1

    .line 240
    sub-long v6, v21, v6

    .line 241
    .line 242
    const-wide/16 v16, 0x0

    .line 243
    .line 244
    cmp-long v18, v6, v16

    .line 245
    .line 246
    if-ltz v18, :cond_c

    .line 247
    .line 248
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    move-object/from16 v17, v5

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v9, v12, v13, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    cmp-long v5, v12, v14

    .line 281
    .line 282
    if-nez v5, :cond_b

    .line 283
    .line 284
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v17

    .line 304
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-ne v1, v8, :cond_a

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    add-int/lit8 v1, v1, -0x18

    .line 315
    .line 316
    const/16 v6, 0x8

    .line 317
    .line 318
    if-lt v1, v6, :cond_9

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-gt v1, v4, :cond_8

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 335
    .line 336
    .line 337
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    const/4 v4, 0x0

    .line 339
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 343
    .line 344
    .line 345
    const/16 v1, 0x8

    .line 346
    .line 347
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 369
    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    :goto_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_7

    .line 377
    .line 378
    add-int/lit8 v14, v14, 0x1

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const/16 v3, 0x8

    .line 385
    .line 386
    if-lt v2, v3, :cond_6

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    const-wide/16 v6, 0x4

    .line 393
    .line 394
    const-string v2, " size out of range: "

    .line 395
    .line 396
    const-string v8, "APK Signing Block entry #"

    .line 397
    .line 398
    cmp-long v12, v4, v6

    .line 399
    .line 400
    if-ltz v12, :cond_5

    .line 401
    .line 402
    const-wide/32 v6, 0x7fffffff

    .line 403
    .line 404
    .line 405
    cmp-long v12, v4, v6

    .line 406
    .line 407
    if-gtz v12, :cond_5

    .line 408
    .line 409
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    long-to-int v5, v4

    .line 414
    add-int/2addr v6, v5

    .line 415
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-gt v5, v4, :cond_4

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    const v4, 0x7109871a

    .line 426
    .line 427
    .line 428
    if-ne v2, v4, :cond_3

    .line 429
    .line 430
    add-int/lit8 v5, v5, -0x4

    .line 431
    .line 432
    invoke-static {v1, v5}, Lcom/bumptech/glide/c;->i0(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    new-instance v1, Li2/C;

    .line 437
    .line 438
    move-wide/from16 v4, v21

    .line 439
    .line 440
    move-object v15, v1

    .line 441
    move-wide/from16 v19, v4

    .line 442
    .line 443
    move-wide/from16 v21, v10

    .line 444
    .line 445
    move-object/from16 v23, v0

    .line 446
    .line 447
    invoke-direct/range {v15 .. v23}, Li2/C;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->r0(Ljava/nio/channels/FileChannel;Li2/C;)[[Ljava/security/cert/X509Certificate;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 459
    .line 460
    .line 461
    :try_start_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 462
    .line 463
    .line 464
    :catch_0
    return-object v0

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_3
    move-wide/from16 v4, v21

    .line 469
    .line 470
    :try_start_5
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 471
    .line 472
    .line 473
    move-wide/from16 v21, v4

    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Z2;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v2, ", available: "

    .line 500
    .line 501
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/Z2;

    .line 516
    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Z2;

    .line 543
    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/Z2;

    .line 566
    .line 567
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 568
    .line 569
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    const/4 v1, 0x0

    .line 575
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    new-instance v4, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v1, " > "

    .line 596
    .line 597
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 633
    .line 634
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 635
    .line 636
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/Z2;

    .line 641
    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    move-object/from16 v2, v17

    .line 645
    .line 646
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v2, " vs "

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/Z2;

    .line 669
    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/Z2;

    .line 687
    .line 688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/Z2;

    .line 705
    .line 706
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 707
    .line 708
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :cond_f
    move-wide/from16 v4, v21

    .line 713
    .line 714
    new-instance v0, Lcom/google/android/gms/internal/ads/Z2;

    .line 715
    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/Z2;

    .line 733
    .line 734
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_11
    move-wide v4, v14

    .line 741
    new-instance v0, Lcom/google/android/gms/internal/ads/Z2;

    .line 742
    .line 743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v2, ". ZIP End of Central Directory offset: "

    .line 752
    .line 753
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/Z2;

    .line 768
    .line 769
    const-string v1, "ZIP64 APK not supported"

    .line 770
    .line 771
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/ads/Z2;

    .line 776
    .line 777
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 778
    .line 779
    .line 780
    move-result-wide v2

    .line 781
    new-instance v4, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v0, " bytes"

    .line 790
    .line 791
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 802
    :goto_3
    :try_start_6
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 803
    .line 804
    .line 805
    :catch_1
    throw v0
.end method

.method public static U(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {v1, p0}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const/16 p0, 0x20

    .line 23
    .line 24
    return p0
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-static {p0, p2}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static W(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static X(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->D(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LK3/b;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Expected size "

    .line 15
    .line 16
    const-string v3, " got "

    .line 17
    .line 18
    const-string v4, " (0x"

    .line 19
    .line 20
    invoke-static {v2, p2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/eH;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, ")"

    .line 25
    .line 26
    invoke-static {p1, v1, p2}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, p0}, LK3/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static Y(Lcom/google/android/gms/internal/ads/Uf;Lcom/google/android/gms/internal/ads/uh;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Uf;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/qF;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uh;->y:Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AG;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/pG;->y:Ljava/util/logging/Logger;

    .line 15
    .line 16
    const/16 v2, 0x1000

    .line 17
    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x1000

    .line 21
    .line 22
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/oG;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/oG;-><init>(Ljava/io/OutputStream;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/AG;->a(Lcom/google/android/gms/internal/ads/pG;)V

    .line 28
    .line 29
    .line 30
    iget p0, v2, Lcom/google/android/gms/internal/ads/oG;->C:I

    .line 31
    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oG;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    check-cast p1, Ljava/io/OutputStream;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    check-cast p1, Ljava/io/OutputStream;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static Z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null value in entry: "

    .line 13
    .line 14
    const-string v1, "=null"

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "null key in entry: null="

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static final a(Lp/g;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-array v0, p1, [I

    .line 7
    .line 8
    iput-object v0, p0, Lp/g;->x:[I

    .line 9
    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lp/g;->y:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a0(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static b(Lz6/A;)LR/k;
    .locals 6

    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 2
    .line 3
    new-instance v1, LR/i;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LR/l;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, LR/i;->c:LR/l;

    .line 14
    .line 15
    new-instance v2, LR/k;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LR/k;-><init>(LR/i;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, LR/i;->b:LR/k;

    .line 21
    .line 22
    const-class v3, LJ0/a;

    .line 23
    .line 24
    iput-object v3, v1, LR/i;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    new-instance v3, LM/e;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, v4, v1, p0}, LM/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {p0, v4, v5, v3}, Lz6/Z;->A(ZZLq6/c;)Lz6/E;

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LR/i;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    iget-object v0, v2, LR/k;->y:LR/j;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, LR/h;->j(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v2
.end method

.method public static b0(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unknown signature algorithm: 0x"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(LF6/z;)LF6/u;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LF6/u;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LF6/u;-><init>(LF6/z;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c0(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->S(Ljava/io/File;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final d(LF6/B;)LF6/v;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LF6/v;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LF6/v;-><init>(LF6/B;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d0(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->f0:Lcom/google/android/gms/internal/ads/t7;

    .line 2
    .line 3
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 4
    .line 5
    iget-object v2, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    :cond_0
    sget-object p2, Lt3/k;->A:Lt3/k;

    .line 22
    .line 23
    iget-object v0, p2, Lt3/k;->w:Lcom/google/android/gms/internal/ads/Fd;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Fd;->e(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p2, Lt3/k;->w:Lcom/google/android/gms/internal/ads/Fd;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Fd;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->Y:Lcom/google/android/gms/internal/ads/t7;

    .line 48
    .line 49
    iget-object v4, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v5, Lcom/google/android/gms/internal/ads/x7;->X:Lcom/google/android/gms/internal/ads/t7;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const-string v5, "_ai"

    .line 70
    .line 71
    const-string v6, "_ac"

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    iget-object p2, p2, Lt3/k;->c:Lx3/L;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->V:Lcom/google/android/gms/internal/ads/t7;

    .line 88
    .line 89
    iget-object v8, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 90
    .line 91
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, p2, Lx3/L;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-static {p1, v8, v4}, Lx3/L;->s(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, p0, v6, v2, v7}, Lcom/google/android/gms/internal/ads/Fd;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->g0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->W:Lcom/google/android/gms/internal/ads/t7;

    .line 121
    .line 122
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    iget-object p2, p2, Lx3/L;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-static {p1, p2, v1}, Lx3/L;->s(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0, p0, v5, v2, v7}, Lcom/google/android/gms/internal/ads/Fd;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->g0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_3
    const-string v3, "fbs_aeid"

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->V:Lcom/google/android/gms/internal/ads/t7;

    .line 162
    .line 163
    iget-object v8, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 164
    .line 165
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v8, p2, Lx3/L;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-static {p1, v8, v4}, Lx3/L;->s(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0, p0, v6, v2, v7}, Lcom/google/android/gms/internal/ads/Fd;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->g0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0, v3, v2}, Lcom/bumptech/glide/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->W:Lcom/google/android/gms/internal/ads/t7;

    .line 199
    .line 200
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    iget-object p2, p2, Lx3/L;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    .line 210
    invoke-static {p1, p2, v1}, Lx3/L;->s(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_5

    .line 215
    .line 216
    invoke-virtual {v0, p0, v5, v2, v7}, Lcom/google/android/gms/internal/ads/Fd;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->g0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0, v3, v2}, Lcom/bumptech/glide/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_5
    :goto_0
    return-object p1
.end method

.method public static e(Lp2/n;)Z
    .locals 4

    .line 1
    new-instance v0, Ll3/B;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll3/B;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LA2/f;->b(Lp2/n;Ll3/B;)LA2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x52494646

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget v1, v1, LA2/f;->a:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, Ll3/B;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-interface {p0, v3, v1, v2}, Lp2/n;->g(I[BI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ll3/B;->G(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ll3/B;->h()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 40
    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unsupported form type: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "WavHeaderReader"

    .line 59
    .line 60
    invoke-static {v0, p0}, Ll3/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static e0(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v2, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    or-int/lit8 v4, v4, 0x20

    .line 31
    .line 32
    add-int/lit8 v4, v4, -0x61

    .line 33
    .line 34
    int-to-char v4, v4

    .line 35
    const/16 v6, 0x1a

    .line 36
    .line 37
    if-ge v4, v6, :cond_3

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x20

    .line 40
    .line 41
    add-int/lit8 v5, v5, -0x61

    .line 42
    .line 43
    int-to-char v5, v5

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    return v3

    .line 51
    :cond_4
    return v1

    .line 52
    :cond_5
    return v3
.end method

.method public static f(Ljava/io/Closeable;)V
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

.method public static f0(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {v1, p0}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "SHA-256"

    .line 23
    .line 24
    return-object p0
.end method

.method public static g(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    .locals 8

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq v5, v6, :cond_0

    .line 14
    .line 15
    int-to-long v6, v5

    .line 16
    add-long/2addr v2, v6

    .line 17
    invoke-virtual {p1, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/bumptech/glide/c;->f(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bumptech/glide/c;->f(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-wide v2

    .line 32
    :goto_1
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/c;->f(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/c;->f(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    throw v0
.end method

.method public static g0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 2
    .line 3
    iget-object v1, v0, Lt3/k;->w:Lcom/google/android/gms/internal/ads/Fd;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/Fd;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lt3/k;->w:Lcom/google/android/gms/internal/ads/Fd;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Fd;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "gmp_app_id"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    const-string v0, "fbs_aiid"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lcom/bumptech/glide/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    return-object p1
.end method

.method public static h(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lk/d;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v3, Landroid/os/Looper;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const-class v3, Landroid/os/Handler$Callback;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v2, v6

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v1, v4

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v2, v1, v5

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    aput-object v2, v1, v6

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_3
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    instance-of v0, p0, Ljava/lang/Error;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Error;

    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    throw p0

    .line 86
    :goto_1
    const-string v1, "HandlerCompat"

    .line 87
    .line 88
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static h0(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    :goto_0
    array-length v5, v0

    .line 19
    if-ge v3, v5, :cond_3

    .line 20
    .line 21
    aget-object v5, v0, v3

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-static {v5}, Lcom/bumptech/glide/c;->h0(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v4, 0x1

    .line 40
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    return v2
.end method

.method public static i(ILandroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->D(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static i0(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static j(ILandroid/os/Parcel;)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->D(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static j0([B)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    shl-int/2addr v0, v2

    .line 16
    or-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-wide/32 v4, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    mul-long v0, v0, v4

    .line 31
    .line 32
    const-wide/32 v4, 0xbb80

    .line 33
    .line 34
    .line 35
    div-long/2addr v0, v4

    .line 36
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-wide/32 v0, 0x4c4b400

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object v3
.end method

.method public static k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->D(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static k0(Ljava/io/File;[B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->setReadOnly()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/bumptech/glide/c;->f(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :goto_1
    move-object v0, v1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-object v0, v1

    .line 33
    goto :goto_3

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :goto_2
    invoke-static {v0}, Lcom/bumptech/glide/c;->f(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :catch_1
    :goto_3
    invoke-static {v0}, Lcom/bumptech/glide/c;->f(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static l(ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->D(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static l0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->i0(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 32
    .line 33
    const-string v3, ", remaining: "

    .line 34
    .line 35
    invoke-static {v2, v0, v3, p0}, Landroid/support/v4/media/a;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Negative length"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string v1, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 58
    .line 59
    invoke-static {v1, p0}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static m(ILandroid/os/Parcel;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->D(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static m0(BB)J
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eq p0, v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    and-int/lit8 p1, p0, 0x3

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-lt p0, v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x9c4

    .line 26
    .line 27
    shl-int/2addr p0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v0, 0xc

    .line 30
    .line 31
    const/16 v4, 0x2710

    .line 32
    .line 33
    if-lt p0, v0, :cond_3

    .line 34
    .line 35
    and-int/2addr p0, v2

    .line 36
    shl-int p0, v4, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    const p0, 0xea60

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    shl-int p0, v4, p1

    .line 46
    .line 47
    :goto_1
    int-to-long v0, v3

    .line 48
    int-to-long p0, p0

    .line 49
    mul-long v0, v0, p0

    .line 50
    .line 51
    return-wide v0
.end method

.method public static n(ILandroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->D(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static n0(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 28
    .line 29
    return-void
.end method

.method public static o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->D(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static o0(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 26
    .line 27
    const-string v3, ", available: "

    .line 28
    .line 29
    invoke-static {v2, v0, v3, p0}, Landroid/support/v4/media/a;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v0, "Negative length"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static p(ILandroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LK3/b;

    .line 9
    .line 10
    const-string v1, "Overread allowed size end="

    .line 11
    .line 12
    invoke-static {v1, p0}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0, p1}, LK3/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static p0(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 19

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->l0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->l0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->o0(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/4 v11, 0x1

    .line 28
    const/16 v12, 0x8

    .line 29
    .line 30
    const/16 v13, 0x301

    .line 31
    .line 32
    const/16 v14, 0x202

    .line 33
    .line 34
    const/16 v15, 0x201

    .line 35
    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lcom/bumptech/glide/c;->l0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v12, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v15, :cond_1

    .line 62
    .line 63
    if-eq v6, v14, :cond_1

    .line 64
    .line 65
    if-eq v6, v13, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Lcom/bumptech/glide/c;->b0(I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-static {v7}, Lcom/bumptech/glide/c;->b0(I)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eq v12, v11, :cond_0

    .line 82
    .line 83
    if-eq v13, v11, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v10}, Lcom/bumptech/glide/c;->o0(Ljava/nio/ByteBuffer;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move v7, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 97
    .line 98
    const-string v1, "Signature record too short"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 105
    .line 106
    const-string v2, "Failed to parse signature record #"

    .line 107
    .line 108
    invoke-static {v2, v8}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    if-ne v7, v5, :cond_6

    .line 117
    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v0, Ljava/lang/SecurityException;

    .line 121
    .line 122
    const-string v1, "No signatures found"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 129
    .line 130
    const-string v1, "No supported signatures found"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 137
    .line 138
    if-eq v7, v15, :cond_8

    .line 139
    .line 140
    if-eq v7, v14, :cond_8

    .line 141
    .line 142
    if-eq v7, v13, :cond_7

    .line 143
    .line 144
    packed-switch v7, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    int-to-long v2, v7

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :pswitch_1
    const-string v5, "RSA"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const-string v5, "DSA"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const-string v5, "EC"

    .line 173
    .line 174
    :goto_2
    if-eq v7, v15, :cond_b

    .line 175
    .line 176
    if-eq v7, v14, :cond_a

    .line 177
    .line 178
    if-eq v7, v13, :cond_9

    .line 179
    .line 180
    packed-switch v7, :pswitch_data_2

    .line 181
    .line 182
    .line 183
    int-to-long v2, v7

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 203
    .line 204
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_3

    .line 209
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 210
    .line 211
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_3

    .line 216
    :pswitch_4
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 217
    .line 218
    sget-object v16, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 219
    .line 220
    const-string v14, "SHA-512"

    .line 221
    .line 222
    const-string v15, "MGF1"

    .line 223
    .line 224
    const/16 v17, 0x40

    .line 225
    .line 226
    const/16 v18, 0x1

    .line 227
    .line 228
    move-object v13, v1

    .line 229
    invoke-direct/range {v13 .. v18}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 230
    .line 231
    .line 232
    const-string v6, "SHA512withRSA/PSS"

    .line 233
    .line 234
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_3

    .line 239
    :pswitch_5
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 240
    .line 241
    sget-object v16, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 242
    .line 243
    const-string v14, "SHA-256"

    .line 244
    .line 245
    const-string v15, "MGF1"

    .line 246
    .line 247
    const/16 v17, 0x20

    .line 248
    .line 249
    const/16 v18, 0x1

    .line 250
    .line 251
    move-object v13, v1

    .line 252
    invoke-direct/range {v13 .. v18}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 253
    .line 254
    .line 255
    const-string v6, "SHA256withRSA/PSS"

    .line 256
    .line 257
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 263
    .line 264
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_3

    .line 269
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 270
    .line 271
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_3

    .line 276
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 277
    .line 278
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 289
    .line 290
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 295
    .line 296
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 308
    .line 309
    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catch_2
    move-exception v0

    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :catch_3
    move-exception v0

    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :catch_4
    move-exception v0

    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :catch_5
    move-exception v0

    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :catch_6
    move-exception v0

    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :cond_c
    :goto_4
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 335
    .line 336
    .line 337
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 338
    if-eqz v1, :cond_16

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lcom/bumptech/glide/c;->l0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v5, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_f

    .line 358
    .line 359
    add-int/2addr v6, v11

    .line 360
    :try_start_2
    invoke-static {v1}, Lcom/bumptech/glide/c;->l0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-lt v9, v12, :cond_e

    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    if-ne v9, v7, :cond_d

    .line 382
    .line 383
    invoke-static {v8}, Lcom/bumptech/glide/c;->o0(Ljava/nio/ByteBuffer;)[B

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    goto :goto_5

    .line 388
    :catch_7
    move-exception v0

    .line 389
    goto :goto_6

    .line 390
    :catch_8
    move-exception v0

    .line 391
    goto :goto_6

    .line 392
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 393
    .line 394
    const-string v1, "Record too short"

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 400
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 401
    .line 402
    const-string v2, "Failed to parse digest record #"

    .line 403
    .line 404
    invoke-static {v2, v6}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_15

    .line 417
    .line 418
    invoke-static {v7}, Lcom/bumptech/glide/c;->b0(I)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object/from16 v5, p1

    .line 427
    .line 428
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, [B

    .line 433
    .line 434
    if-eqz v3, :cond_11

    .line 435
    .line 436
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_10

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 444
    .line 445
    invoke-static {v1}, Lcom/bumptech/glide/c;->f0(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_11
    :goto_7
    invoke-static {v0}, Lcom/bumptech/glide/c;->l0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v1, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_12

    .line 474
    .line 475
    add-int/2addr v3, v11

    .line 476
    invoke-static {v0}, Lcom/bumptech/glide/c;->o0(Ljava/nio/ByteBuffer;)[B

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 481
    .line 482
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v6, p2

    .line 486
    .line 487
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 492
    .line 493
    new-instance v7, Lcom/google/android/gms/internal/ads/a3;

    .line 494
    .line 495
    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/a3;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :catch_9
    move-exception v0

    .line 503
    new-instance v1, Ljava/lang/SecurityException;

    .line 504
    .line 505
    const-string v2, "Failed to decode certificate #"

    .line 506
    .line 507
    invoke-static {v2, v3}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    throw v1

    .line 515
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_14

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 553
    .line 554
    return-object v0

    .line 555
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 556
    .line 557
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 558
    .line 559
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 564
    .line 565
    const-string v1, "No certificates listed"

    .line 566
    .line 567
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 572
    .line 573
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 574
    .line 575
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v1, Ljava/lang/SecurityException;

    .line 584
    .line 585
    const-string v2, " signature did not verify"

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :goto_9
    new-instance v1, Ljava/lang/SecurityException;

    .line 596
    .line 597
    const-string v2, "Failed to verify "

    .line 598
    .line 599
    const-string v3, " signature"

    .line 600
    .line 601
    invoke-static {v2, v6, v3}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    sget-object v0, Lc0/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Le0/m;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Le0/m;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Le0/q;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Le0/q;->b:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/util/SparseArray;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-lez v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Le0/l;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object v6, v5, Le0/l;->b:Landroid/content/res/Configuration;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    iget v6, v5, Le0/l;->c:I

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_4

    .line 65
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 66
    .line 67
    iget v6, v5, Le0/l;->c:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ne v6, v7, :cond_2

    .line 74
    .line 75
    :cond_1
    iget-object v3, v5, Le0/l;->a:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    monitor-exit v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    move-object v3, v4

    .line 84
    :goto_1
    if-eqz v3, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sget-object v2, Le0/q;->a:Ljava/lang/ThreadLocal;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/util/TypedValue;

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    new-instance v3, Landroid/util/TypedValue;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    const/4 v2, 0x1

    .line 106
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 107
    .line 108
    .line 109
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 110
    .line 111
    const/16 v3, 0x1c

    .line 112
    .line 113
    if-lt v2, v3, :cond_6

    .line 114
    .line 115
    const/16 v3, 0x1f

    .line 116
    .line 117
    if-gt v2, v3, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :try_start_1
    invoke-static {v0, v2, p0}, Le0/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v2

    .line 130
    const-string v3, "ResourcesCompat"

    .line 131
    .line 132
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 133
    .line 134
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    :goto_2
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-static {v1, p1, v4, p0}, Le0/q;->a(Le0/m;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v4

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v2, 0x17

    .line 147
    .line 148
    if-lt v1, v2, :cond_8

    .line 149
    .line 150
    invoke-static {v0, p1, p0}, Le0/k;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_3
    return-object v3

    .line 160
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    throw p0
.end method

.method public static q0([I[Lcom/google/android/gms/internal/ads/Y2;)[[B
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    move-wide v5, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    const-wide/32 v7, 0x100000

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x3

    .line 12
    if-ge v4, v9, :cond_0

    .line 13
    .line 14
    aget-object v9, p1, v4

    .line 15
    .line 16
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/Y2;->zza()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    const-wide/32 v11, 0xfffff

    .line 21
    .line 22
    .line 23
    add-long/2addr v9, v11

    .line 24
    div-long/2addr v9, v7

    .line 25
    add-long/2addr v5, v9

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 30
    .line 31
    .line 32
    cmp-long v4, v5, v10

    .line 33
    .line 34
    if-gez v4, :cond_9

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    new-array v4, v4, [[B

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_1
    array-length v11, v0

    .line 41
    const/4 v12, 0x5

    .line 42
    if-ge v10, v11, :cond_1

    .line 43
    .line 44
    long-to-int v11, v5

    .line 45
    aget v13, v0, v10

    .line 46
    .line 47
    invoke-static {v13}, Lcom/bumptech/glide/c;->U(I)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    mul-int v13, v13, v11

    .line 52
    .line 53
    add-int/2addr v13, v12

    .line 54
    new-array v12, v13, [B

    .line 55
    .line 56
    const/16 v13, 0x5a

    .line 57
    .line 58
    aput-byte v13, v12, v1

    .line 59
    .line 60
    invoke-static {v11, v12}, Lcom/bumptech/glide/c;->n0(I[B)V

    .line 61
    .line 62
    .line 63
    aput-object v12, v4, v10

    .line 64
    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-array v5, v12, [B

    .line 69
    .line 70
    const/16 v6, -0x5b

    .line 71
    .line 72
    aput-byte v6, v5, v1

    .line 73
    .line 74
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_2
    array-length v13, v0

    .line 78
    const-string v14, " digest not supported"

    .line 79
    .line 80
    if-ge v10, v13, :cond_2

    .line 81
    .line 82
    aget v13, v0, v10

    .line 83
    .line 84
    invoke-static {v13}, Lcom/bumptech/glide/c;->f0(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    aput-object v15, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_2
    const/4 v10, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    :goto_3
    if-ge v10, v9, :cond_7

    .line 112
    .line 113
    aget-object v1, p1, v10

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Y2;->zza()J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    move/from16 v19, v13

    .line 120
    .line 121
    move-wide v12, v2

    .line 122
    move-wide/from16 v24, v16

    .line 123
    .line 124
    move/from16 v17, v10

    .line 125
    .line 126
    move-wide/from16 v9, v24

    .line 127
    .line 128
    :goto_4
    cmp-long v20, v9, v2

    .line 129
    .line 130
    if-lez v20, :cond_6

    .line 131
    .line 132
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    long-to-int v3, v2

    .line 137
    invoke-static {v3, v5}, Lcom/bumptech/glide/c;->n0(I[B)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_5
    if-ge v2, v11, :cond_3

    .line 142
    .line 143
    aget-object v7, v6, v2

    .line 144
    .line 145
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    const-wide/32 v7, 0x100000

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v12, v13, v3}, Lcom/google/android/gms/internal/ads/Y2;->zzb([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_6
    array-length v7, v0

    .line 159
    if-ge v2, v7, :cond_5

    .line 160
    .line 161
    aget v7, v0, v2

    .line 162
    .line 163
    aget-object v8, v4, v2

    .line 164
    .line 165
    invoke-static {v7}, Lcom/bumptech/glide/c;->U(I)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    move-object/from16 v21, v1

    .line 170
    .line 171
    aget-object v1, v6, v2

    .line 172
    .line 173
    mul-int v22, v19, v7

    .line 174
    .line 175
    move-object/from16 v23, v5

    .line 176
    .line 177
    const/16 v18, 0x5

    .line 178
    .line 179
    add-int/lit8 v5, v22, 0x5

    .line 180
    .line 181
    invoke-virtual {v1, v8, v5, v7}, Ljava/security/MessageDigest;->digest([BII)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-ne v5, v7, :cond_4

    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    move-object/from16 v1, v21

    .line 190
    .line 191
    move-object/from16 v5, v23

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "Unexpected output size of "

    .line 203
    .line 204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, " digest: "

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_5
    move-object/from16 v21, v1

    .line 227
    .line 228
    move-object/from16 v23, v5

    .line 229
    .line 230
    const/16 v18, 0x5

    .line 231
    .line 232
    int-to-long v1, v3

    .line 233
    add-long/2addr v12, v1

    .line 234
    sub-long/2addr v9, v1

    .line 235
    add-int/lit8 v19, v19, 0x1

    .line 236
    .line 237
    move-object/from16 v1, v21

    .line 238
    .line 239
    const-wide/16 v2, 0x0

    .line 240
    .line 241
    const-wide/32 v7, 0x100000

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catch_1
    move-exception v0

    .line 246
    move-object v1, v0

    .line 247
    new-instance v0, Ljava/security/DigestException;

    .line 248
    .line 249
    const-string v2, "Failed to digest chunk #"

    .line 250
    .line 251
    const-string v3, " of section #"

    .line 252
    .line 253
    move/from16 v13, v19

    .line 254
    .line 255
    invoke-static {v2, v13, v3, v15}, Landroid/support/v4/media/a;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_6
    move-object/from16 v23, v5

    .line 264
    .line 265
    move/from16 v13, v19

    .line 266
    .line 267
    const/16 v18, 0x5

    .line 268
    .line 269
    add-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    add-int/lit8 v10, v17, 0x1

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    const-wide/16 v2, 0x0

    .line 275
    .line 276
    const-wide/32 v7, 0x100000

    .line 277
    .line 278
    .line 279
    const/4 v9, 0x3

    .line 280
    const/4 v12, 0x5

    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_7
    array-length v1, v0

    .line 284
    new-array v1, v1, [[B

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_7
    array-length v3, v0

    .line 288
    if-ge v2, v3, :cond_8

    .line 289
    .line 290
    aget v3, v0, v2

    .line 291
    .line 292
    aget-object v5, v4, v2

    .line 293
    .line 294
    invoke-static {v3}, Lcom/bumptech/glide/c;->f0(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 299
    .line 300
    .line 301
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    aput-object v3, v1, v2

    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :catch_2
    move-exception v0

    .line 312
    move-object v1, v0

    .line 313
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v2, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_8
    return-object v1

    .line 324
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 325
    .line 326
    const-string v1, "Too many chunks: "

    .line 327
    .line 328
    invoke-static {v1, v5, v6}, Lj/k1;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0
.end method

.method public static r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lj/b1;->d()Lj/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lj/b1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r0(Ljava/nio/channels/FileChannel;Li2/C;)[[Ljava/security/cert/X509Certificate;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v5, "X.509"

    .line 16
    .line 17
    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v5
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 21
    :try_start_1
    iget-object v6, v0, Li2/C;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-static {v6}, Lcom/bumptech/glide/c;->l0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    add-int/2addr v7, v2

    .line 37
    :try_start_2
    invoke-static {v6}, Lcom/bumptech/glide/c;->l0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8, v3, v5}, Lcom/bumptech/glide/c;->p0(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception v0

    .line 54
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 55
    .line 56
    const-string v2, "Failed to parse/verify signer #"

    .line 57
    .line 58
    const-string v3, " block"

    .line 59
    .line 60
    invoke-static {v2, v7, v3}, Lj/k1;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_0
    if-lez v7, :cond_7

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    iget-wide v12, v0, Li2/C;->c:J

    .line 77
    .line 78
    iget-wide v14, v0, Li2/C;->d:J

    .line 79
    .line 80
    iget-wide v10, v0, Li2/C;->e:J

    .line 81
    .line 82
    iget-object v0, v0, Li2/C;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    new-instance v16, Li2/S;

    .line 93
    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    move-object/from16 v6, v16

    .line 97
    .line 98
    move-object/from16 v7, p0

    .line 99
    .line 100
    move-wide/from16 v17, v10

    .line 101
    .line 102
    move-wide v10, v12

    .line 103
    invoke-direct/range {v6 .. v11}, Li2/S;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 104
    .line 105
    .line 106
    sub-long v9, v17, v14

    .line 107
    .line 108
    new-instance v11, Li2/S;

    .line 109
    .line 110
    move-object v5, v11

    .line 111
    move-object/from16 v6, p0

    .line 112
    .line 113
    move-wide v7, v14

    .line 114
    invoke-direct/range {v5 .. v10}, Li2/S;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lm5/a;->Z(Ljava/nio/ByteBuffer;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-int/lit8 v5, v5, 0x10

    .line 134
    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    cmp-long v8, v12, v6

    .line 138
    .line 139
    if-ltz v8, :cond_4

    .line 140
    .line 141
    const-wide v6, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v8, v12, v6

    .line 147
    .line 148
    if-gtz v8, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    add-int/2addr v6, v5

    .line 155
    long-to-int v5, v12

    .line 156
    invoke-virtual {v0, v6, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    new-instance v5, Lcom/google/android/gms/internal/ads/Ur;

    .line 160
    .line 161
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/Ur;-><init>(Ljava/nio/ByteBuffer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-array v6, v0, [I

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/4 v8, 0x0

    .line 179
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_1

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    aput v9, v6, v8

    .line 196
    .line 197
    add-int/2addr v8, v2

    .line 198
    goto :goto_2

    .line 199
    :cond_1
    const/4 v7, 0x3

    .line 200
    :try_start_3
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/Y2;

    .line 201
    .line 202
    aput-object v16, v7, v1

    .line 203
    .line 204
    aput-object v11, v7, v2

    .line 205
    .line 206
    const/4 v8, 0x2

    .line 207
    aput-object v5, v7, v8

    .line 208
    .line 209
    invoke-static {v6, v7}, Lcom/bumptech/glide/c;->q0([I[Lcom/google/android/gms/internal/ads/Y2;)[[B

    .line 210
    .line 211
    .line 212
    move-result-object v5
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_3

    .line 213
    :goto_3
    if-ge v1, v0, :cond_3

    .line 214
    .line 215
    aget v7, v6, v1

    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, [B

    .line 226
    .line 227
    aget-object v9, v5, v1

    .line 228
    .line 229
    invoke-static {v8, v9}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_2

    .line 234
    .line 235
    add-int/2addr v1, v2

    .line 236
    goto :goto_3

    .line 237
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 238
    .line 239
    invoke-static {v7}, Lcom/bumptech/glide/c;->f0(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, " digest of contents did not verify"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, [[Ljava/security/cert/X509Certificate;

    .line 264
    .line 265
    return-object v0

    .line 266
    :catch_3
    move-exception v0

    .line 267
    new-instance v1, Ljava/lang/SecurityException;

    .line 268
    .line 269
    const-string v2, "Failed to compute digest(s) of contents"

    .line 270
    .line 271
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string v1, "uint32 value of out range: "

    .line 278
    .line 279
    invoke-static {v1, v12, v13}, Lj/k1;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 288
    .line 289
    const-string v1, "No digests provided"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 296
    .line 297
    const-string v1, "No content digests found"

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    .line 304
    .line 305
    const-string v1, "No signers found"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :catch_4
    move-exception v0

    .line 312
    new-instance v1, Ljava/lang/SecurityException;

    .line 313
    .line 314
    const-string v2, "Failed to read list of signers"

    .line 315
    .line 316
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :catch_5
    move-exception v0

    .line 321
    new-instance v1, Ljava/lang/RuntimeException;

    .line 322
    .line 323
    const-string v2, "Failed to obtain X.509 CertificateFactory"

    .line 324
    .line 325
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v1
.end method

.method public static s(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/bumptech/glide/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance v0, Lh/e;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, Lh/e;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    nop

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    :goto_0
    invoke-static {v0, p2}, Lcom/bumptech/glide/c;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_1
    move-exception p3

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lc0/h;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    throw p3

    .line 44
    :catch_2
    const/4 p0, 0x0

    .line 45
    sput-boolean p0, Lcom/bumptech/glide/c;->a:Z

    .line 46
    .line 47
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Le0/q;->a:Ljava/lang/ThreadLocal;

    .line 59
    .line 60
    invoke-static {p0, p2, p3}, Le0/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "unknown status code: "

    .line 5
    .line 6
    invoke-static {v0, p0}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    const-string p0, "CANCELED"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    const-string p0, "TIMEOUT"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_a
    const-string p0, "ERROR"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_13
    const-string p0, "SUCCESS"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final u(Lp/g;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp/g;->z:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Lp/g;->x:[I

    .line 13
    .line 14
    iget v2, p0, Lp/g;->z:I

    .line 15
    .line 16
    invoke-static {v2, p2, v1}, Lq/a;->a(II[I)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v2, p0, Lp/g;->y:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    invoke-static {p1, v2}, Lh6/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    :goto_0
    if-ge v2, v0, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lp/g;->x:[I

    .line 39
    .line 40
    aget v3, v3, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Lp/g;->y:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    invoke-static {p1, v3}, Lh6/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    :goto_1
    if-ltz v1, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lp/g;->x:[I

    .line 63
    .line 64
    aget v0, v0, v1

    .line 65
    .line 66
    if-ne v0, p2, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lp/g;->y:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    invoke-static {p1, v0}, Lh6/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    not-int p0, v2

    .line 83
    return p0

    .line 84
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static final v(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    sget-object v0, LF6/r;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v0, "getsockname failed"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ly6/i;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static w(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ge p0, v0, :cond_2

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    add-float/2addr p0, v0

    .line 21
    float-to-int p0, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const p0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :goto_0
    return p0
.end method

.method public static final x(Lz6/v;Lk6/j;)Lk6/j;
    .locals 5

    .line 1
    invoke-interface {p0}, Lz6/v;->d()Lk6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v1, Lz6/p;->z:Lz6/p;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lk6/j;->B(Ljava/lang/Object;Lq6/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1, v0, v1}, Lk6/j;->B(Ljava/lang/Object;Lq6/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lk6/j;->l(Lk6/j;)Lk6/j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lr6/o;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lr6/o;->x:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, Lk6/k;->x:Lk6/k;

    .line 46
    .line 47
    new-instance v2, Ly6/h;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v2, v3, v1, v4}, Ly6/h;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1, v2}, Lk6/j;->B(Ljava/lang/Object;Lq6/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lk6/j;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, Lr6/o;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lk6/j;

    .line 65
    .line 66
    sget-object v2, Lz6/p;->y:Lz6/p;

    .line 67
    .line 68
    invoke-interface {v0, p1, v2}, Lk6/j;->B(Ljava/lang/Object;Lq6/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v1, Lr6/o;->x:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_1
    iget-object p1, v1, Lr6/o;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lk6/j;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lk6/j;->l(Lk6/j;)Lk6/j;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_0
    sget-object p1, Lz6/D;->a:LD6/d;

    .line 83
    .line 84
    if-eq p0, p1, :cond_2

    .line 85
    .line 86
    sget-object v0, Lk6/f;->x:Lk6/f;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Lk6/j;->g(Lk6/i;)Lk6/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lk6/j;->l(Lk6/j;)Lk6/j;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_2
    return-object p0
.end method

.method public static final y(Lk6/e;)V
    .locals 1

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static z(ILandroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/c;->X(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public J(LM5/a;)V
    .locals 2

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LR5/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->K(LM5/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/d;->y(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v1, "subscribeActual failed"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    throw p1
.end method

.method public abstract K(LM5/a;)V
.end method
