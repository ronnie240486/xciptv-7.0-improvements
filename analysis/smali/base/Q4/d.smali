.class public final LQ4/d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQ4/e;


# direct methods
.method public constructor <init>(JLQ4/e;)V
    .locals 2

    .line 1
    iput-object p3, p0, LQ4/d;->a:LQ4/e;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/d;->a:LQ4/e;

    .line 2
    .line 3
    invoke-interface {v0}, LQ4/e;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
