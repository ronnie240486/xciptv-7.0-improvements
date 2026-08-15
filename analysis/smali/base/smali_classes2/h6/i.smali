.class public abstract Lh6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static B(Lk6/h;Lk6/j;)Lk6/j;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->q(Lk6/j;Lk6/j;)Lk6/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

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
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static G(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "lateinit property "

    .line 2
    .line 3
    const-string v1, " has not been initialized"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/s3;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class p0, Lh6/i;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v0}, Lh6/i;->E(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v0, Lh6/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lh6/i;->E(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
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
    const-class p1, Lh6/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lh6/i;->E(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

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
    const-string v0, " must not be null"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Lh6/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lh6/i;->E(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lh6/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    aget-object v0, v0, v3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "Parameter specified as non-null is null: method "

    .line 61
    .line 62
    const-string v4, "."

    .line 63
    .line 64
    const-string v5, ", parameter "

    .line 65
    .line 66
    invoke-static {v3, v2, v4, v0, v5}, Lj/k1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, p0}, Lh6/i;->E(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    return-void
.end method

.method public static final o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Cv;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static p(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p0, 0x1

    .line 10
    :goto_0
    return p0
.end method

.method public static q(Lk6/h;Lk6/i;)Lk6/h;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lk6/h;->getKey()Lk6/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lh6/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final r(Landroid/content/Context;LJ6/c;LK6/b;)LH6/a;
    .locals 3

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, LJ6/c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p2, LK6/a;->K:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_9

    .line 14
    .line 15
    new-instance v0, LI6/c;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, LI6/e;-><init>(LJ6/c;LK6/b;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LI6/d;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, LI6/e;-><init>(LJ6/c;LK6/b;)V

    .line 23
    .line 24
    .line 25
    iget p1, p2, LK6/b;->i0:F

    .line 26
    .line 27
    iput p1, v1, LI6/d;->G:F

    .line 28
    .line 29
    iput-object v1, v0, LI6/c;->G:LI6/d;

    .line 30
    .line 31
    new-instance p1, LH6/a;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, p1, LH6/a;->z:Landroid/graphics/Rect;

    .line 42
    .line 43
    new-instance p0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, p1, LH6/a;->B:Landroid/graphics/RectF;

    .line 49
    .line 50
    const/16 p0, 0x32

    .line 51
    .line 52
    iput p0, p1, LH6/a;->F:I

    .line 53
    .line 54
    new-instance p0, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p0, p1, LH6/a;->J:Landroid/graphics/Paint;

    .line 60
    .line 61
    iput-object v0, p1, LH6/a;->x:LI6/a;

    .line 62
    .line 63
    new-instance p2, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, LH6/a;->A:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object p2, v0, LI6/e;->y:LK6/b;

    .line 71
    .line 72
    iput-object p2, p1, LH6/a;->y:LK6/b;

    .line 73
    .line 74
    iget-boolean v1, p2, LK6/a;->N:Z

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const-string v1, "image/zoom_in.png"

    .line 79
    .line 80
    const-class v2, LH6/a;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p1, LH6/a;->C:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    const-string v1, "image/zoom_out.png"

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p1, LH6/a;->D:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    const-string v1, "image/zoom-1.png"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p1, LH6/a;->E:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    :cond_0
    iget v1, p2, LK6/b;->g0:I

    .line 117
    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iput p0, p2, LK6/b;->g0:I

    .line 125
    .line 126
    :cond_1
    invoke-virtual {p2}, LK6/b;->i()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/4 v1, 0x1

    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    iget-boolean p0, p2, LK6/a;->N:Z

    .line 134
    .line 135
    if-nez p0, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    new-instance p0, LL6/c;

    .line 139
    .line 140
    iget p2, p2, LK6/a;->O:F

    .line 141
    .line 142
    invoke-direct {p0, v0, v1, p2}, LL6/c;-><init>(LI6/a;ZF)V

    .line 143
    .line 144
    .line 145
    iput-object p0, p1, LH6/a;->G:LL6/c;

    .line 146
    .line 147
    new-instance p0, LL6/c;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {p0, v0, v2, p2}, LL6/c;-><init>(LI6/a;ZF)V

    .line 151
    .line 152
    .line 153
    iput-object p0, p1, LH6/a;->H:LL6/c;

    .line 154
    .line 155
    new-instance p0, LL6/a;

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ld/F;-><init>(LI6/a;)V

    .line 158
    .line 159
    .line 160
    iput-object p0, p1, LH6/a;->I:LL6/a;

    .line 161
    .line 162
    :cond_3
    :goto_0
    :try_start_0
    sget-object p0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    const/4 p2, 0x7

    .line 173
    if-ge p0, p2, :cond_5

    .line 174
    .line 175
    new-instance p0, LH6/d;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance p2, Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, LH6/d;->d:Landroid/graphics/RectF;

    .line 186
    .line 187
    iput-object p1, p0, LH6/d;->f:LH6/a;

    .line 188
    .line 189
    invoke-virtual {p1}, LH6/a;->getZoomRectangle()Landroid/graphics/RectF;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p0, LH6/d;->d:Landroid/graphics/RectF;

    .line 194
    .line 195
    iget-object p2, v0, LI6/e;->y:LK6/b;

    .line 196
    .line 197
    iput-object p2, p0, LH6/d;->a:LK6/b;

    .line 198
    .line 199
    invoke-virtual {p2}, LK6/b;->h()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_4

    .line 204
    .line 205
    new-instance p2, LL6/b;

    .line 206
    .line 207
    invoke-direct {p2, v0}, LL6/b;-><init>(LI6/a;)V

    .line 208
    .line 209
    .line 210
    iput-object p2, p0, LH6/d;->e:LL6/b;

    .line 211
    .line 212
    :cond_4
    iput-object p0, p1, LH6/a;->K:LH6/b;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catch_0
    :cond_5
    new-instance p0, LH6/c;

    .line 216
    .line 217
    iget-object p2, p1, LH6/a;->x:LI6/a;

    .line 218
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v0, Landroid/graphics/RectF;

    .line 223
    .line 224
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, LH6/c;->f:Landroid/graphics/RectF;

    .line 228
    .line 229
    iput-object p1, p0, LH6/c;->i:LH6/a;

    .line 230
    .line 231
    invoke-virtual {p1}, LH6/a;->getZoomRectangle()Landroid/graphics/RectF;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LH6/c;->f:Landroid/graphics/RectF;

    .line 236
    .line 237
    instance-of v0, p2, LI6/e;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    move-object v0, p2

    .line 242
    check-cast v0, LI6/e;

    .line 243
    .line 244
    iget-object v0, v0, LI6/e;->y:LK6/b;

    .line 245
    .line 246
    iput-object v0, p0, LH6/c;->a:LK6/b;

    .line 247
    .line 248
    invoke-virtual {v0}, LK6/b;->h()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    new-instance v2, LL6/b;

    .line 255
    .line 256
    invoke-direct {v2, p2}, LL6/b;-><init>(LI6/a;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, p0, LH6/c;->g:LL6/b;

    .line 260
    .line 261
    :cond_6
    invoke-virtual {v0}, LK6/b;->i()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    new-instance v0, LL6/c;

    .line 268
    .line 269
    const/high16 v2, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-direct {v0, p2, v1, v2}, LL6/c;-><init>(LI6/a;ZF)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, LH6/c;->h:LL6/c;

    .line 275
    .line 276
    :cond_7
    iput-object p0, p1, LH6/a;->K:LH6/b;

    .line 277
    .line 278
    :goto_1
    return-object p1

    .line 279
    :cond_8
    invoke-static {p2}, LB2/y;->o(LI6/a;)V

    .line 280
    .line 281
    .line 282
    const/4 p0, 0x0

    .line 283
    throw p0

    .line 284
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string p1, "Dataset and renderer should be not null and should have the same number of series"

    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0
.end method

.method public static u(Lk6/h;Lk6/i;)Lk6/j;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lk6/h;->getKey()Lk6/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lh6/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lk6/k;->x:Lk6/k;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract A(Landroid/view/View;FF)V
.end method

.method public abstract C(Lo1/g;Lo1/g;)V
.end method

.method public abstract D(Lo1/g;Ljava/lang/Thread;)V
.end method

.method public abstract H(Landroid/view/View;I)Z
.end method

.method public abstract I()Ljava/util/Map;
.end method

.method public abstract J(I[BI)V
.end method

.method public K()Lcom/google/android/gms/internal/ads/Pz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Pz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Pz;-><init>(Lh6/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract d(Lo1/h;Lo1/c;Lo1/c;)Z
.end method

.method public abstract e(Lo1/h;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract g(Lo1/h;Lo1/g;Lo1/g;)Z
.end method

.method public abstract m(Landroid/view/View;I)I
.end method

.method public abstract n(Landroid/view/View;I)I
.end method

.method public s(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public t()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract v(I)Landroid/view/View;
.end method

.method public abstract w()Z
.end method

.method public x(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract y(I)V
.end method

.method public abstract z(Landroid/view/View;II)V
.end method
