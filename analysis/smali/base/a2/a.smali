.class public final synthetic La2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, La2/a;->x:I

    .line 5
    .line 6
    iput-object p1, p0, La2/a;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, La2/a;->z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, La2/a;->A:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, La2/a;->B:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La2/a;->x:I

    .line 2
    .line 3
    iget-object v1, p0, La2/a;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La2/a;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La2/a;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, La2/a;->y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LM2/F;

    .line 15
    .line 16
    check-cast v3, LM2/G;

    .line 17
    .line 18
    check-cast v2, LM2/B;

    .line 19
    .line 20
    check-cast v1, LM2/w;

    .line 21
    .line 22
    iget v0, v4, LM2/F;->a:I

    .line 23
    .line 24
    invoke-interface {v3, v0, v2, v1}, LM2/G;->K(ILM2/B;LM2/w;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v4, La2/c;

    .line 29
    .line 30
    check-cast v3, LW1/i;

    .line 31
    .line 32
    check-cast v2, LB/e;

    .line 33
    .line 34
    check-cast v1, LW1/h;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, La2/c;->f:Ljava/util/logging/Logger;

    .line 40
    .line 41
    const-string v5, "Transport backend \'"

    .line 42
    .line 43
    :try_start_0
    iget-object v6, v4, La2/c;->c:LX1/f;

    .line 44
    .line 45
    iget-object v7, v3, LW1/i;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v7}, LX1/f;->a(Ljava/lang/String;)LX1/h;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    iget-object v1, v3, LW1/i;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\' is not registered"

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    check-cast v6, LU1/d;

    .line 87
    .line 88
    invoke-virtual {v6, v1}, LU1/d;->a(LW1/h;)LW1/h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v5, v4, La2/c;->e:Ld2/c;

    .line 93
    .line 94
    new-instance v6, La2/b;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct {v6, v4, v3, v1, v7}, La2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    check-cast v5, Lc2/l;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lc2/l;->B(Ld2/b;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, "Error scheduling event "

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
