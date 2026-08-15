.class public Ld/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/m;
.implements Lj/p;
.implements Ln0/s;
.implements Lf0/l;
.implements Ln0/h;
.implements Landroidx/leanback/widget/J;
.implements LF0/a;
.implements Lc1/o;
.implements LQ1/d;
.implements LC1/e;
.implements LF1/l;
.implements Lcom/bumptech/glide/manager/n;
.implements Li2/z;


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Ld/S;->x:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x17

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld/S;->y:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/S;->y:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object p1, p0, Ld/S;->y:Ljava/lang/Object;

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ld/S;->y:Ljava/lang/Object;

    return-void

    .line 10
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object p1, LP1/o;->a:[C

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 13
    iput-object p1, p0, Ld/S;->y:Ljava/lang/Object;

    return-void

    .line 14
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->h(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld/S;->y:Ljava/lang/Object;

    return-void

    .line 16
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ld/S;->y:Ljava/lang/Object;

    return-void

    .line 18
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, LA/a;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, LA/b;->a:Landroid/graphics/Canvas;

    .line 22
    iput-object p1, p0, Ld/S;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LR1/b;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 29
    iput v0, p0, Ld/S;->x:I

    .line 30
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/S;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    iget-object v0, p0, Ld/S;->y:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 34
    const-string p1, "utf-8"

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 35
    new-instance p1, LR1/a;

    invoke-direct {p1, p2}, LR1/a;-><init>(LR1/b;)V

    .line 36
    iget-object p2, p0, Ld/S;->y:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView;

    const-string v0, "evgeniiJsEvaluator"

    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 45
    iput v0, p0, Ld/S;->x:I

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {p1}, Ln0/d;->d(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Ld/S;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 41
    iput v0, p0, Ld/S;->x:I

    .line 42
    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, LR3/f;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lv0/h;

    invoke-direct {v0, p1}, Lv0/h;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ld/S;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/ffmpeg/b;)V
    .locals 1

    .line 23
    const/16 v0, 0x1b

    iput v0, p0, Ld/S;->x:I

    .line 24
    invoke-direct {p0, p1, v0}, Ld/S;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/S;->x:I

    iput-object p1, p0, Ld/S;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 38
    iput v0, p0, Ld/S;->x:I

    .line 39
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v0, p1}, LN6/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object p1, p0, Ld/S;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm2/i;)V
    .locals 1

    .line 26
    const/16 v0, 0x1c

    iput v0, p0, Ld/S;->x:I

    .line 27
    invoke-direct {p0, p1, v0}, Ld/S;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public static C(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 4

    .line 1
    const-string v0, "data:image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ";base64"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Not a base64 image data URL."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Missing comma in data URL."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Not a valid image data URL."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static D([Ljava/lang/Object;ILf0/l;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 26
    .line 27
    aget-object v7, p0, v6

    .line 28
    .line 29
    invoke-interface {p2, v7}, Lf0/l;->n(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sub-int/2addr v8, v0

    .line 34
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    mul-int/lit8 v8, v8, 0x2

    .line 39
    .line 40
    invoke-interface {p2, v7}, Lf0/l;->o(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ne v9, p1, :cond_2

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const/4 v9, 0x1

    .line 49
    :goto_3
    add-int/2addr v8, v9

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-le v5, v8, :cond_4

    .line 53
    .line 54
    :cond_3
    move-object v4, v7

    .line 55
    move v5, v8

    .line 56
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    return-object v4
.end method


# virtual methods
.method public final A(IJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/S;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->L:Lcom/google/android/gms/internal/measurement/Q1;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v9, Li2/v;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v9

    .line 17
    move v3, p1

    .line 18
    move-wide v4, p2

    .line 19
    move-wide v6, p4

    .line 20
    invoke-direct/range {v1 .. v8}, Li2/v;-><init>(Ljava/lang/Object;IJJI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public B(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, LP3/a;->n(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, LP3/a;->h(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public E(I[Lk0/h;)Lk0/h;
    .locals 2

    .line 1
    new-instance v0, Ld/S;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Ld/S;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Ld/S;->D([Ljava/lang/Object;ILf0/l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lk0/h;

    .line 12
    .line 13
    return-object p1
.end method

.method public final declared-synchronized F(Lu1/d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Lu1/d;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, Lu1/d;->c:Lu1/c;

    .line 6
    .line 7
    iget-object v0, p0, Ld/S;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final G(I)LF0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/S;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Ld/S;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/io/InputStream;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    move-wide v2, p1

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, Ld/S;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v6, v4, v0

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v4, p0, Ld/S;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/io/InputStream;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-wide/16 v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    .line 43
    return-wide p1
.end method

.method public build()Landroidx/media/AudioAttributesImpl;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    .line 2
    .line 3
    iget-object v1, p0, Ld/S;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/S;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->L:Lcom/google/android/gms/internal/measurement/Q1;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LY4/a;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, LY4/a;-><init>(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/S;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p1}, LN6/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p1
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/S;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->L:Lcom/google/android/gms/internal/measurement/Q1;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Li2/t;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, p2}, Li2/t;-><init>(Lcom/google/android/gms/internal/measurement/Q1;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/S;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Ln0/d;->b(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/S;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getFlags()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/S;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Ln0/d;->a(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()S
    .locals 2

    .line 1
    iget-object v0, p0, Ld/S;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, LF1/k;

    .line 15
    .line 16
    invoke-direct {v0}, LF1/k;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final i(Landroid/view/View;Ln0/t0;)Ln0/t0;
    .locals 5

    .line 1
    iget-object p1, p0, Ld/S;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Ln0/t0;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lm0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Ln0/t0;

    .line 14
    .line 15
    invoke-virtual {p2}, Ln0/t0;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Ln0/t0;->a:Ln0/s0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ln0/s0;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {v3}, Ln0/B;->b(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LZ/d;

    .line 73
    .line 74
    iget-object v3, v3, LZ/d;->a:LZ/a;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ln0/s0;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "DecoderAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ll3/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld/S;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->L:Lcom/google/android/gms/internal/measurement/Q1;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Li2/s;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, p1, v3}, Li2/s;-><init>(Lcom/google/android/gms/internal/measurement/Q1;Ljava/lang/Exception;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final k(Li/o;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ld/S;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->a0:Lj/p;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ld/S;

    .line 10
    .line 11
    iget-object p2, p1, Ld/S;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->g0:Landroidx/activity/result/d;

    .line 16
    .line 17
    iget-object p2, p2, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Ld/S;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Ly1/u;

    .line 2
    .line 3
    iget-object v0, p0, Ld/S;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj/L1;

    .line 6
    .line 7
    iget-object v1, v0, Lj/L1;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LB1/d;

    .line 10
    .line 11
    iget-object v2, v0, Lj/L1;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LB1/d;

    .line 14
    .line 15
    iget-object v3, v0, Lj/L1;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LB1/d;

    .line 18
    .line 19
    iget-object v4, v0, Lj/L1;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LB1/d;

    .line 22
    .line 23
    iget-object v5, v0, Lj/L1;->B:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ly1/v;

    .line 26
    .line 27
    iget-object v6, v0, Lj/L1;->C:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ly1/x;

    .line 30
    .line 31
    iget-object v0, v0, Lj/L1;->D:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lm0/c;

    .line 35
    .line 36
    move-object v0, v8

    .line 37
    invoke-direct/range {v0 .. v7}, Ly1/u;-><init>(LB1/d;LB1/d;LB1/d;LB1/d;Ly1/v;Ly1/x;Lm0/c;)V

    .line 38
    .line 39
    .line 40
    return-object v8
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/S;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->d0:Z

    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lk0/h;

    .line 2
    .line 3
    iget p1, p1, Lk0/h;->c:I

    .line 4
    .line 5
    return p1
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lk0/h;

    .line 2
    .line 3
    iget-boolean p1, p1, Lk0/h;->d:Z

    .line 4
    .line 5
    return p1
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Li/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/S;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->S:Li/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Li/m;->q(Li/o;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/S;->h()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Ld/S;->h()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final s([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ld/S;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, LF1/k;

    .line 26
    .line 27
    invoke-direct {p1}, LF1/k;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ld/S;->x:I

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "{fragment="

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ld/S;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/bumptech/glide/manager/t;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "ContentInfoCompat{"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ld/S;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/view/ContentInfo;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/S;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/S;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Ln0/d;->h(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public w(Landroid/content/Context;Le0/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    new-instance v0, Ld/X;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Ld/X;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Le0/g;->a:[Le0/h;

    .line 8
    .line 9
    invoke-static {v1, p4, v0}, Ld/S;->D([Ljava/lang/Object;ILf0/l;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le0/h;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v1, Lf0/f;->a:Ld/S;

    .line 20
    .line 21
    iget v6, v0, Le0/h;->f:I

    .line 22
    .line 23
    iget-object v7, v0, Le0/h;->a:Ljava/lang/String;

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p3

    .line 28
    move v3, v6

    .line 29
    move-object v4, v7

    .line 30
    move v5, p4

    .line 31
    invoke-virtual/range {v0 .. v5}, Ld/S;->B(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p3, v6, v7, v0, p4}, Lf0/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget-object p4, Lf0/f;->b:Lp/l;

    .line 43
    .line 44
    invoke-virtual {p4, p3, p1}, Lp/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string p3, "Could not retrieve font from family."

    .line 48
    .line 49
    const-string p4, "TypefaceCompatBaseImpl"

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    :goto_0
    move-wide p3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :try_start_0
    const-class v2, Landroid/graphics/Typeface;

    .line 58
    .line 59
    const-string v3, "native_instance"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception v2

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v2

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-static {p4, p3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_2
    invoke-static {p4, p3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_3
    cmp-long v2, p3, v0

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Ld/S;->y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    return-object p1
.end method

.method public x(Landroid/content/Context;[Lk0/h;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    invoke-virtual {p0, p3, p2}, Ld/S;->E(I[Lk0/h;)Lk0/h;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p2, p2, Lk0/h;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ld/S;->z(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {p2}, LP3/a;->e(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    move-object v2, p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object p2, v2

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-static {v2}, LP3/a;->e(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_1
    :goto_1
    invoke-static {p2}, LP3/a;->e(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, LP3/a;->n(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, LP3/a;->i(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
