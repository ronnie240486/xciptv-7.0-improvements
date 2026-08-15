.class public final synthetic Ll3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic x:LV/e;


# direct methods
.method public synthetic constructor <init>(LV/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/n;->x:LV/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Ll3/n;->x:LV/e;

    .line 2
    .line 3
    iget-object v0, p1, LV/e;->f:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll3/q;

    .line 22
    .line 23
    iget-object v2, p1, LV/e;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ll3/p;

    .line 26
    .line 27
    iget-boolean v3, v1, Ll3/q;->d:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v1, Ll3/q;->c:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, Ll3/q;->b:Ll3/j;

    .line 37
    .line 38
    invoke-virtual {v3}, Ll3/j;->b()Ll3/k;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Ll3/j;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Ll3/j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v5, v1, Ll3/q;->b:Ll3/j;

    .line 48
    .line 49
    iput-boolean v4, v1, Ll3/q;->c:Z

    .line 50
    .line 51
    iget-object v1, v1, Ll3/q;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v2, v1, v3}, Ll3/p;->b(Ljava/lang/Object;Ll3/k;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p1, LV/e;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ll3/m;

    .line 59
    .line 60
    check-cast v1, Ll3/I;

    .line 61
    .line 62
    iget-object v1, v1, Ll3/I;->a:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    :cond_2
    const/4 p1, 0x1

    .line 71
    return p1
.end method
