.class public abstract LY0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY0/a;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LY0/a;

    .line 2
    .line 3
    invoke-direct {v0}, LY0/u;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LY0/u;->V:Z

    .line 8
    .line 9
    new-instance v1, LY0/h;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, LY0/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LY0/u;->I(LY0/p;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LY0/f;

    .line 19
    .line 20
    invoke-direct {v1}, LY0/p;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LY0/u;->I(LY0/p;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LY0/h;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, LY0/h;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LY0/u;->I(LY0/p;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LY0/s;->a:LY0/a;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, LY0/s;->b:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, LY0/s;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void
.end method

.method public static a()Lp/f;
    .locals 3

    .line 1
    sget-object v0, LY0/s;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/f;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Lp/f;

    .line 21
    .line 22
    invoke-direct {v1}, Lp/m;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
