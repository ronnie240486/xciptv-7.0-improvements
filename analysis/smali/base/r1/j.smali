.class public final Lr1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final y:J

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lr1/j;->x:I

    iput-object p1, p0, Lr1/j;->A:Ljava/lang/Object;

    iput-object p2, p0, Lr1/j;->z:Ljava/lang/Object;

    iput-wide p3, p0, Lr1/j;->y:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lr1/j;->x:I

    iput-object p1, p0, Lr1/j;->z:Ljava/lang/Object;

    iput-object p2, p0, Lr1/j;->A:Ljava/lang/Object;

    iput-wide p3, p0, Lr1/j;->y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lr1/j;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr1/j;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LU5/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr1/j;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LU5/d;

    .line 17
    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lr1/j;->y:J

    .line 32
    .line 33
    cmp-long v4, v2, v0

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Li3/S;->w(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lr1/j;->A:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LU5/d;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lr1/j;->z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lr1/j;->A:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LZ3/B2;

    .line 72
    .line 73
    iget-object v2, p0, Lr1/j;->z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LZ3/C2;

    .line 76
    .line 77
    iget-wide v3, p0, Lr1/j;->y:J

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1, v3, v4}, LZ3/B2;->B(LZ3/C2;ZJ)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, v0, LZ3/B2;->e:LZ3/C2;

    .line 84
    .line 85
    invoke-virtual {v0}, LZ3/q1;->t()LZ3/F2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LZ3/q1;->o()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LZ3/P0;->v()V

    .line 93
    .line 94
    .line 95
    new-instance v2, LZ3/r2;

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-direct {v2, v0, v1, v3}, LZ3/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, LZ3/F2;->A(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    iget-object v0, p0, Lr1/j;->z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LZ3/n2;

    .line 108
    .line 109
    iget-object v2, p0, Lr1/j;->A:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {v0}, LZ3/q1;->p()LZ3/x1;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, LZ3/x1;->z()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    iget-wide v3, p0, Lr1/j;->y:J

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1, v3, v4}, LZ3/n2;->F(Landroid/os/Bundle;IJ)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "Using developer consent only; google app id found"

    .line 138
    .line 139
    iget-object v0, v0, LZ3/B1;->k:LZ3/C1;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void

    .line 145
    :pswitch_2
    iget-object v0, p0, Lr1/j;->A:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lr1/k;

    .line 148
    .line 149
    iget-object v1, v0, Lr1/k;->x:Lr1/r;

    .line 150
    .line 151
    iget-object v2, p0, Lr1/j;->z:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    iget-wide v3, p0, Lr1/j;->y:J

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3, v4}, Lr1/r;->a(Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lr1/k;->x:Lr1/r;

    .line 161
    .line 162
    invoke-virtual {v0}, Lr1/k;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lr1/r;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
