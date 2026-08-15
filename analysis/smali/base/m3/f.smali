.class public final Lm3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final x:Landroid/os/Handler;

.field public final synthetic y:Lm3/h;


# direct methods
.method public constructor <init>(Lm3/h;LB2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/f;->y:Lm3/h;

    .line 5
    .line 6
    invoke-static {p0}, Ll3/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lm3/f;->x:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, LB2/m;->c(Lm3/f;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm3/f;->y:Lm3/h;

    .line 2
    .line 3
    iget-object v1, v0, Lm3/h;->I1:Lm3/f;

    .line 4
    .line 5
    if-ne p0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, LB2/v;->g0:LB2/m;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    cmp-long v4, p1, v1

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iput-boolean v3, v0, LB2/v;->V0:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, LB2/v;->q0(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lm3/h;->E1:Lm3/x;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lm3/h;->z0(Lm3/x;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LB2/v;->X0:Ll2/f;

    .line 34
    .line 35
    iget v2, v1, Ll2/f;->f:I

    .line 36
    .line 37
    add-int/2addr v2, v3

    .line 38
    iput v2, v1, Ll2/f;->f:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lm3/h;->y0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lm3/h;->Y(J)V
    :try_end_0
    .catch Lg2/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    iput-object p1, v0, LB2/v;->W0:Lg2/s;

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget v1, Ll3/M;->a:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lm3/f;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
