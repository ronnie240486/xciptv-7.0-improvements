.class public final LY5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:LY5/l;


# direct methods
.method public synthetic constructor <init>(LY5/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LY5/d;->x:I

    .line 5
    .line 6
    iput-object p1, p0, LY5/d;->y:LY5/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LY5/d;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LY5/d;->y:LY5/l;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LY5/l;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v0, LK5/b;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1, p0, v3}, LK5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Le6/a;->b(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iput v1, v3, LY5/l;->A:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LY5/l;->q(Ljava/lang/String;)LY5/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, LY5/l;->p(LY5/l;LY5/o;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LY5/m;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, LY5/m;-><init>(LY5/o;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Le6/a;->a(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget v0, v3, LY5/l;->A:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-ne v0, v4, :cond_4

    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x3

    .line 63
    iput v0, v3, LY5/l;->A:I

    .line 64
    .line 65
    new-instance v0, LK5/b;

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-direct {v0, v4, p0, v3}, LK5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-array v4, v1, [LX5/a;

    .line 72
    .line 73
    new-instance v5, LY5/f;

    .line 74
    .line 75
    invoke-direct {v5, p0, v3, v4, v0}, LY5/f;-><init>(LY5/d;LY5/l;[LX5/a;LK5/b;)V

    .line 76
    .line 77
    .line 78
    aput-object v5, v4, v2

    .line 79
    .line 80
    new-instance v2, Lj5/r;

    .line 81
    .line 82
    const/16 v5, 0xd

    .line 83
    .line 84
    invoke-direct {v2, p0, v3, v4, v5}, Lj5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, LY5/l;->s:Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lez v4, :cond_2

    .line 94
    .line 95
    new-instance v4, LY5/c;

    .line 96
    .line 97
    invoke-direct {v4, p0, v2, v0, v1}, LY5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "drain"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v4}, LY0/y;->i(Ljava/lang/String;LX5/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-boolean v1, v3, LY5/l;->e:Z

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Lj5/r;->run()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v0}, LK5/b;->run()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    return-void

    .line 118
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, La6/b;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const-string v2, "pong"

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, La6/b;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LY5/l;->w(La6/b;Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
