.class public final LZ3/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, LZ3/a2;->x:I

    .line 5
    .line 6
    iput-object p2, p0, LZ3/a2;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LZ3/a2;->z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LZ3/a2;->B:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p5, p0, LZ3/a2;->A:J

    .line 13
    .line 14
    iput-object p1, p0, LZ3/a2;->C:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LZ3/a2;->x:I

    .line 3
    .line 4
    iget-object v5, p0, LZ3/a2;->B:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LZ3/a2;->z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LZ3/a2;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, LZ3/a2;->C:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v4

    .line 16
    check-cast v6, LZ3/B2;

    .line 17
    .line 18
    check-cast v3, Landroid/os/Bundle;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, LZ3/C2;

    .line 22
    .line 23
    move-object v8, v5

    .line 24
    check-cast v8, LZ3/C2;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v1, "screen_name"

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "screen_class"

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v6}, LY0/y;->n()LZ3/g3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v4, "screen_view"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v3, v0, v2}, LZ3/g3;->A(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/4 v11, 0x1

    .line 50
    iget-wide v9, p0, LZ3/a2;->A:J

    .line 51
    .line 52
    invoke-virtual/range {v6 .. v12}, LZ3/B2;->A(LZ3/C2;LZ3/C2;JZLandroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    move-object v0, v4

    .line 57
    check-cast v0, LZ3/n2;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v6, p0, LZ3/a2;->A:J

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    invoke-virtual/range {v2 .. v7}, LZ3/n2;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    check-cast v4, LZ3/Y1;

    .line 76
    .line 77
    iget-object v1, v4, LZ3/Y1;->x:LZ3/b3;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, LZ3/b3;->zzl()LZ3/S1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, LZ3/S1;->o()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, LZ3/b3;->F:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iput-object v2, v1, LZ3/b3;->F:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v1, LZ3/b3;->E:LZ3/C2;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, LZ3/C2;

    .line 105
    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v6, p0, LZ3/a2;->A:J

    .line 109
    .line 110
    invoke-direct {v0, v6, v7, v5, v3}, LZ3/C2;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v4, LZ3/Y1;

    .line 114
    .line 115
    iget-object v1, v4, LZ3/Y1;->x:LZ3/b3;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, LZ3/b3;->zzl()LZ3/S1;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, LZ3/S1;->o()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, LZ3/b3;->F:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    iput-object v2, v1, LZ3/b3;->F:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v1, LZ3/b3;->E:LZ3/C2;

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
