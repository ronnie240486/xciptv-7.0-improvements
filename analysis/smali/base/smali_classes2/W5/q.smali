.class public final LW5/q;
.super Ljava/util/LinkedList;
.source "SourceFile"


# instance fields
.field public final synthetic x:LW5/t;


# direct methods
.method public constructor <init>(LW5/t;LW5/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, LW5/q;->x:LW5/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LW5/p;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LW5/p;-><init>(LW5/q;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "open"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, LY0/y;->h(Ljava/lang/String;LX5/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LW5/m;

    .line 18
    .line 19
    invoke-direct {v1, p2, v0, p1}, LW5/m;-><init>(LY0/y;Ljava/lang/String;LX5/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance p1, LW5/p;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, p0, v0}, LW5/p;-><init>(LW5/q;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "packet"

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1}, LY0/y;->h(Ljava/lang/String;LX5/a;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LW5/m;

    .line 37
    .line 38
    invoke-direct {v1, p2, v0, p1}, LW5/m;-><init>(LY0/y;Ljava/lang/String;LX5/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance p1, LW5/p;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, p0, v0}, LW5/p;-><init>(LW5/q;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "error"

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, LY0/y;->h(Ljava/lang/String;LX5/a;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LW5/m;

    .line 56
    .line 57
    invoke-direct {v1, p2, v0, p1}, LW5/m;-><init>(LY0/y;Ljava/lang/String;LX5/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p1, LW5/p;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-direct {p1, p0, v0}, LW5/p;-><init>(LW5/q;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "close"

    .line 70
    .line 71
    invoke-virtual {p2, v0, p1}, LY0/y;->h(Ljava/lang/String;LX5/a;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LW5/m;

    .line 75
    .line 76
    invoke-direct {v1, p2, v0, p1}, LW5/m;-><init>(LY0/y;Ljava/lang/String;LX5/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method
