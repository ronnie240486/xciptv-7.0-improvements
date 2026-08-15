.class public final LF1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/l;


# instance fields
.field public final synthetic a:I

.field public final b:LF1/q;


# direct methods
.method public synthetic constructor <init>(LF1/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LF1/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LF1/f;->b:LF1/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lw1/j;)Z
    .locals 5

    .line 1
    iget p2, p0, LF1/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LF1/f;->b:LF1/q;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "HUAWEI"

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "HONOR"

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const-wide/32 v2, 0x20000000

    .line 34
    .line 35
    .line 36
    cmp-long v4, p1, v2

    .line 37
    .line 38
    if-gtz v4, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p1, "robolectric"

    .line 44
    .line 45
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/2addr p1, v0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    .line 57
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILw1/j;)Ly1/E;
    .locals 8

    .line 1
    iget v0, p0, LF1/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LF1/f;->b:LF1/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    new-instance v2, Landroidx/activity/result/d;

    .line 11
    .line 12
    iget-object v0, v1, LF1/q;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, v1, LF1/q;->c:Lz1/h;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0, v3}, Landroidx/activity/result/d;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lz1/h;)V

    .line 17
    .line 18
    .line 19
    sget-object v6, LF1/q;->k:LD6/i;

    .line 20
    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-virtual/range {v1 .. v6}, LF1/q;->a(Landroidx/activity/result/d;IILw1/j;LF1/p;)LF1/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    move-object v3, p1

    .line 30
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    new-instance p1, Landroidx/activity/result/d;

    .line 33
    .line 34
    iget-object v4, v1, LF1/q;->d:Ljava/util/List;

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v5, v1, LF1/q;->c:Lz1/h;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v2 .. v7}, Landroidx/activity/result/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    sget-object v6, LF1/q;->k:LD6/i;

    .line 46
    .line 47
    move v3, p2

    .line 48
    move v4, p3

    .line 49
    move-object v5, p4

    .line 50
    invoke-virtual/range {v1 .. v6}, LF1/q;->a(Landroidx/activity/result/d;IILw1/j;LF1/p;)LF1/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
