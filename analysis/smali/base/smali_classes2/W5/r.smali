.class public final LW5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:LW5/t;


# direct methods
.method public synthetic constructor <init>(LW5/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LW5/r;->x:I

    .line 5
    .line 6
    iput-object p1, p0, LW5/r;->y:LW5/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LW5/r;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW5/r;->y:LW5/t;

    .line 7
    .line 8
    iget-boolean v0, v0, LW5/t;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LW5/t;->j:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LW5/r;->y:LW5/t;

    .line 23
    .line 24
    iget-object v1, v1, LW5/t;->d:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "performing disconnect ("

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LW5/r;->y:LW5/t;

    .line 49
    .line 50
    new-instance v1, Ld6/d;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v2}, Ld6/d;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LW5/t;->w(Ld6/d;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LW5/r;->y:LW5/t;

    .line 60
    .line 61
    invoke-virtual {v0}, LW5/t;->r()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LW5/r;->y:LW5/t;

    .line 65
    .line 66
    iget-boolean v0, v0, LW5/t;->b:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LW5/r;->y:LW5/t;

    .line 71
    .line 72
    const-string v1, "io client disconnect"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LW5/t;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, LW5/r;->y:LW5/t;

    .line 79
    .line 80
    iget-boolean v0, v0, LW5/t;->b:Z

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, LW5/r;->y:LW5/t;

    .line 85
    .line 86
    iget-object v1, v0, LW5/t;->e:LW5/l;

    .line 87
    .line 88
    iget-boolean v1, v1, LW5/l;->d:Z

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, v0, LW5/t;->g:LW5/q;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance v1, LW5/q;

    .line 99
    .line 100
    iget-object v2, v0, LW5/t;->e:LW5/l;

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, LW5/q;-><init>(LW5/t;LW5/l;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, LW5/t;->g:LW5/q;

    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, LW5/r;->y:LW5/t;

    .line 108
    .line 109
    iget-object v0, v0, LW5/t;->e:LW5/l;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, LW5/f;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v1, v2, v0, v3}, LW5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Le6/a;->a(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LW5/r;->y:LW5/t;

    .line 125
    .line 126
    iget-object v1, v0, LW5/t;->e:LW5/l;

    .line 127
    .line 128
    iget v1, v1, LW5/l;->q:I

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    if-ne v3, v1, :cond_5

    .line 132
    .line 133
    sget-object v1, LW5/t;->j:Ljava/util/logging/Logger;

    .line 134
    .line 135
    const-string v3, "transport is open - connecting"

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ld6/d;

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ld6/d;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, LW5/t;->w(Ld6/d;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
