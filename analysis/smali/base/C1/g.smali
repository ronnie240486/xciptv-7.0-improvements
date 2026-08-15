.class public final LC1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/y;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LC1/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LC1/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILw1/j;)LC1/x;
    .locals 2

    .line 1
    iget p2, p0, LC1/g;->a:I

    .line 2
    .line 3
    iget-object p3, p0, LC1/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    new-instance p2, LC1/x;

    .line 11
    .line 12
    new-instance p4, LO1/d;

    .line 13
    .line 14
    invoke-direct {p4, p1}, LO1/d;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LC1/j;

    .line 18
    .line 19
    check-cast p3, LC1/n;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p1, p3}, LC1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p4, v0}, LC1/x;-><init>(Lw1/g;Lcom/bumptech/glide/load/data/e;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_0
    new-instance p2, LC1/x;

    .line 30
    .line 31
    new-instance p4, LO1/d;

    .line 32
    .line 33
    invoke-direct {p4, p1}, LO1/d;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LC1/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p3, Ld/S;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1, p1, p3}, LC1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p4, v0}, LC1/x;-><init>(Lw1/g;Lcom/bumptech/glide/load/data/e;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :pswitch_1
    check-cast p1, [B

    .line 53
    .line 54
    new-instance p2, LC1/x;

    .line 55
    .line 56
    new-instance p4, LO1/d;

    .line 57
    .line 58
    invoke-direct {p4, p1}, LO1/d;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LC1/f;

    .line 62
    .line 63
    check-cast p3, LC1/e;

    .line 64
    .line 65
    invoke-direct {v0, p1, p3}, LC1/f;-><init>([BLC1/e;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p4, v0}, LC1/x;-><init>(Lw1/g;Lcom/bumptech/glide/load/data/e;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LC1/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/io/File;

    .line 8
    .line 9
    return v1

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "data:image"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_1
    check-cast p1, [B

    .line 22
    .line 23
    return v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
