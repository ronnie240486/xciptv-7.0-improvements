.class public final LG1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/l;


# instance fields
.field public final synthetic a:I

.field public final b:Lj/Z;


# direct methods
.method public synthetic constructor <init>(Lj/Z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LG1/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LG1/a;->b:Lj/Z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lw1/j;)Z
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget v1, p0, LG1/a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LG1/a;->b:Lj/Z;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/io/InputStream;

    .line 11
    .line 12
    iget-object v1, v2, Lj/Z;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, v2, Lj/Z;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lz1/h;

    .line 19
    .line 20
    invoke-static {v2, p1, v1}, LX3/B;->f(Lz1/h;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    :cond_0
    return p2

    .line 30
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget-object v1, v2, Lj/Z;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, p1}, LX3/B;->e(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    :cond_1
    return p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILw1/j;)Ly1/E;
    .locals 2

    .line 1
    iget v0, p0, LG1/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LG1/a;->b:Lj/Z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-static {p1}, LP1/c;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LE1/a;->h(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lj/Z;->r(Landroid/graphics/ImageDecoder$Source;IILw1/j;)LF1/B;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-static {p1}, LE1/a;->h(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p3, p4}, Lj/Z;->r(Landroid/graphics/ImageDecoder$Source;IILw1/j;)LF1/B;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
