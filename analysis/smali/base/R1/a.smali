.class public final LR1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR1/b;


# direct methods
.method public constructor <init>(LR1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR1/a;->a:LR1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public returnResultToJava(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, LR1/a;->a:LR1/b;

    .line 2
    .line 3
    iget-object v1, v0, LR1/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LS1/a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v0, LR1/b;->d:Ld/X;

    .line 16
    .line 17
    new-instance v3, Lk0/a;

    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    invoke-direct {v3, v0, p1, v1, v4}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Ld/X;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
