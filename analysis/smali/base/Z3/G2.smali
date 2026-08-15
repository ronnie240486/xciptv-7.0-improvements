.class public final LZ3/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:I

.field public y:Z

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF5/g;LH5/h;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LZ3/G2;->x:I

    .line 6
    iput-object p1, p0, LZ3/G2;->B:Ljava/lang/Object;

    .line 7
    new-instance p1, Ll3/b;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {p1, v1}, Ll3/b;-><init>(Ljava/util/logging/Level;)V

    iput-object p1, p0, LZ3/G2;->z:Ljava/lang/Object;

    .line 8
    iput-boolean v0, p0, LZ3/G2;->y:Z

    .line 9
    iput-object p2, p0, LZ3/G2;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ3/F2;LZ3/h3;ZLZ3/e3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LZ3/G2;->x:I

    .line 3
    iput-object p2, p0, LZ3/G2;->z:Ljava/lang/Object;

    iput-boolean p3, p0, LZ3/G2;->y:Z

    iput-object p4, p0, LZ3/G2;->A:Ljava/lang/Object;

    iput-object p1, p0, LZ3/G2;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LZ3/G2;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "OkHttpClientTransport"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    iget-object v1, p0, LZ3/G2;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LH5/h;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, LH5/h;->g(LZ3/G2;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LZ3/G2;->B:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LF5/g;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, LZ3/G2;->B:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LF5/g;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_1
    iget-object v2, p0, LZ3/G2;->B:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LF5/g;

    .line 54
    .line 55
    sget-object v3, LH5/a;->z:LH5/a;

    .line 56
    .line 57
    sget-object v4, LD5/v;->i:LD5/v;

    .line 58
    .line 59
    const-string v5, "error in frame handler"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, LD5/v;->e(Ljava/lang/String;)LD5/v;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v1}, LD5/v;->d(Ljava/lang/Throwable;)LD5/v;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, LF5/g;->d:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3, v1}, LF5/g;->k(ILH5/a;LD5/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object v0, p0, LZ3/G2;->A:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LH5/h;

    .line 77
    .line 78
    invoke-virtual {v0}, LH5/h;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v1, LF5/g;->e:Ljava/util/logging/Logger;

    .line 84
    .line 85
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 86
    .line 87
    const-string v3, "Exception closing frame reader"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, LZ3/G2;->B:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LF5/g;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :catchall_1
    :try_start_3
    iget-object v0, p0, LZ3/G2;->A:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LH5/h;

    .line 104
    .line 105
    invoke-virtual {v0}, LH5/h;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception v0

    .line 110
    sget-object v1, LF5/g;->e:Ljava/util/logging/Logger;

    .line 111
    .line 112
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 113
    .line 114
    const-string v3, "Exception closing frame reader"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v0, p0, LZ3/G2;->B:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LF5/g;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :pswitch_0
    iget-object v0, p0, LZ3/G2;->B:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LZ3/F2;

    .line 131
    .line 132
    iget-object v1, v0, LZ3/F2;->d:LZ3/w1;

    .line 133
    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "Discarding data. Failed to set user property"

    .line 141
    .line 142
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_1
    iget-object v2, p0, LZ3/G2;->z:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LZ3/h3;

    .line 151
    .line 152
    invoke-static {v2}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v3, p0, LZ3/G2;->y:Z

    .line 156
    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    iget-object v3, p0, LZ3/G2;->A:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LZ3/e3;

    .line 164
    .line 165
    :goto_3
    invoke-virtual {v0, v1, v3, v2}, LZ3/F2;->z(LZ3/w1;LK3/a;LZ3/h3;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, LZ3/F2;->J()V

    .line 169
    .line 170
    .line 171
    :goto_4
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
