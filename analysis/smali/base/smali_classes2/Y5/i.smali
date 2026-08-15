.class public final LY5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[LY5/o;

.field public final synthetic d:LY5/l;

.field public final synthetic e:[Ljava/lang/Runnable;


# direct methods
.method public constructor <init>([ZLjava/lang/String;[LY5/o;LY5/l;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY5/i;->a:[Z

    .line 5
    .line 6
    iput-object p2, p0, LY5/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LY5/i;->c:[LY5/o;

    .line 9
    .line 10
    iput-object p4, p0, LY5/i;->d:LY5/l;

    .line 11
    .line 12
    iput-object p5, p0, LY5/i;->e:[Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LY5/i;->a:[Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget-boolean v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LY5/l;->B:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "probe transport \'"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LY5/i;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "\' opened"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, La6/b;

    .line 45
    .line 46
    const-string v2, "ping"

    .line 47
    .line 48
    const-string v3, "probe"

    .line 49
    .line 50
    invoke-direct {v0, v3, v2}, La6/b;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LY5/i;->c:[LY5/o;

    .line 54
    .line 55
    aget-object v3, v2, v1

    .line 56
    .line 57
    new-array v4, p1, [La6/b;

    .line 58
    .line 59
    aput-object v0, v4, v1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, LK5/b;

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    invoke-direct {v0, v5, v3, v4}, LK5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Le6/a;->a(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    aget-object v0, v2, v1

    .line 74
    .line 75
    new-instance v1, LY5/g;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, LY5/g;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string p1, "packet"

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, LY0/y;->i(Ljava/lang/String;LX5/a;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
