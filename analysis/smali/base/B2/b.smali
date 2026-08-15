.class public final synthetic LB2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm3/f;

.field public final synthetic c:LB2/m;


# direct methods
.method public synthetic constructor <init>(LB2/m;Lm3/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LB2/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LB2/b;->c:LB2/m;

    .line 7
    .line 8
    iput-object p2, p0, LB2/b;->b:Lm3/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    .line 1
    iget p1, p0, LB2/b;->a:I

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    const/16 p5, 0x20

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LB2/b;->c:LB2/m;

    .line 12
    .line 13
    check-cast p1, LB2/F;

    .line 14
    .line 15
    iget-object v1, p0, LB2/b;->b:Lm3/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget p1, Ll3/M;->a:I

    .line 24
    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, v1, Lm3/f;->x:Landroid/os/Handler;

    .line 28
    .line 29
    shr-long v0, p2, p5

    .line 30
    .line 31
    long-to-int p5, v0

    .line 32
    long-to-int p3, p2

    .line 33
    invoke-static {p1, p4, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, p2, p3}, Lm3/f;->a(J)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object p1, p0, LB2/b;->c:LB2/m;

    .line 46
    .line 47
    check-cast p1, LB2/d;

    .line 48
    .line 49
    iget-object v1, p0, LB2/b;->b:Lm3/f;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget p1, Ll3/M;->a:I

    .line 58
    .line 59
    if-ge p1, v0, :cond_1

    .line 60
    .line 61
    iget-object p1, v1, Lm3/f;->x:Landroid/os/Handler;

    .line 62
    .line 63
    shr-long v0, p2, p5

    .line 64
    .line 65
    long-to-int p5, v0

    .line 66
    long-to-int p3, p2

    .line 67
    invoke-static {p1, p4, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1, p2, p3}, Lm3/f;->a(J)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
