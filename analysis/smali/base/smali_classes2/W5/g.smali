.class public final LW5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW5/l;


# direct methods
.method public synthetic constructor <init>(LW5/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LW5/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LW5/g;->b:LW5/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "error"

    .line 3
    .line 4
    iget v2, p0, LW5/g;->a:I

    .line 5
    .line 6
    iget-object v3, p0, LW5/g;->b:LW5/l;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    aget-object p1, p1, v4

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, LW5/l;->r:Ljava/util/logging/Logger;

    .line 20
    .line 21
    const-string v2, "onclose"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, LW5/l;->p()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LW5/l;->g:LV5/a;

    .line 30
    .line 31
    iput v4, v1, LV5/a;->d:I

    .line 32
    .line 33
    iput v0, v3, LW5/l;->q:I

    .line 34
    .line 35
    const-string v1, "close"

    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v0, v4

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 42
    .line 43
    .line 44
    iget-boolean p1, v3, LW5/l;->b:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-boolean p1, v3, LW5/l;->c:Z

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, LW5/l;->r()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    aget-object p1, p1, v4

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Exception;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 64
    .line 65
    sget-object v5, LW5/l;->r:Ljava/util/logging/Logger;

    .line 66
    .line 67
    invoke-virtual {v5, v2, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v0, v4

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    aget-object p1, p1, v4

    .line 79
    .line 80
    instance-of v2, p1, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object v2, v3, LW5/l;->o:LA3/e;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, LA3/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ld6/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 97
    .line 98
    sget-object v5, LW5/l;->r:Ljava/util/logging/Logger;

    .line 99
    .line 100
    invoke-virtual {v5, v2, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v0, v4

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    instance-of v2, p1, [B

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    check-cast p1, [B

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :try_start_1
    iget-object v2, v3, LW5/l;->o:LA3/e;

    .line 121
    .line 122
    invoke-virtual {v2, p1}, LA3/e;->b([B)V
    :try_end_1
    .catch Ld6/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_1
    move-exception p1

    .line 127
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 128
    .line 129
    sget-object v5, LW5/l;->r:Ljava/util/logging/Logger;

    .line 130
    .line 131
    invoke-virtual {v5, v2, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p1, v0, v4

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
