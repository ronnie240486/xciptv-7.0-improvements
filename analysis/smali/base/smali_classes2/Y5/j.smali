.class public final LY5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic a:[LY5/o;

.field public final synthetic b:LX5/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LY5/l;


# direct methods
.method public constructor <init>([LY5/o;LY5/f;Ljava/lang/String;LY5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY5/j;->a:[LY5/o;

    .line 5
    .line 6
    iput-object p2, p0, LY5/j;->b:LX5/a;

    .line 7
    .line 8
    iput-object p3, p0, LY5/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LY5/j;->d:LY5/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object p1, p1, v1

    .line 4
    .line 5
    instance-of v2, p1, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string v3, "probe error"

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, LY5/a;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v2, p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v2, LY5/a;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "probe error: "

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, LY5/a;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v3, p0, LY5/j;->a:[LY5/o;

    .line 53
    .line 54
    aget-object v3, v3, v1

    .line 55
    .line 56
    iget-object v3, v3, LY5/o;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, LY5/j;->b:LX5/a;

    .line 59
    .line 60
    new-array v4, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v3, v4}, LX5/a;->a([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, LY5/l;->B:Ljava/util/logging/Logger;

    .line 66
    .line 67
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v4, p0, LY5/j;->c:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    new-array v5, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v4, v5, v1

    .line 81
    .line 82
    aput-object p1, v5, v0

    .line 83
    .line 84
    const-string p1, "probe transport \"%s\" failed because of error: %s"

    .line 85
    .line 86
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v2, p1, v1

    .line 96
    .line 97
    iget-object v0, p0, LY5/j;->d:LY5/l;

    .line 98
    .line 99
    const-string v1, "upgradeError"

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 102
    .line 103
    .line 104
    return-void
.end method
