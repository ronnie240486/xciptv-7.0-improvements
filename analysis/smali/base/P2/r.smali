.class public final LP2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Ljava/util/TreeMap;

.field public C:LQ2/c;

.field public D:Z

.field public E:Z

.field public F:Z

.field public final x:Lj3/r;

.field public final y:Lm2/h;

.field public final z:LD2/b;


# direct methods
.method public constructor <init>(LQ2/c;Lm2/h;Lj3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/r;->C:LQ2/c;

    .line 5
    .line 6
    iput-object p2, p0, LP2/r;->y:Lm2/h;

    .line 7
    .line 8
    iput-object p3, p0, LP2/r;->x:Lj3/r;

    .line 9
    .line 10
    new-instance p1, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LP2/r;->B:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-static {p0}, Ll3/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LP2/r;->A:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p1, LD2/b;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p2}, LD2/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LP2/r;->z:LD2/b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, LP2/r;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LP2/p;

    .line 16
    .line 17
    iget-wide v2, p1, LP2/p;->a:J

    .line 18
    .line 19
    iget-object v0, p0, LP2/r;->B:Ljava/util/TreeMap;

    .line 20
    .line 21
    iget-wide v4, p1, LP2/p;->b:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long p1, v6, v2

    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return v1
.end method
