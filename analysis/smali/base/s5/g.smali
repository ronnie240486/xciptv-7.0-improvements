.class public final synthetic Ls5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;

.field public final synthetic z:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;Lorg/json/JSONArray;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls5/g;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Ls5/g;->y:Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;

    .line 7
    .line 8
    iput-object p2, p0, Ls5/g;->z:Lorg/json/JSONArray;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ls5/g;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Ls5/g;->z:Lorg/json/JSONArray;

    .line 4
    .line 5
    iget-object v2, p0, Ls5/g;->y:Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->S:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->z:Lk5/d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lk5/d;->B(Lorg/json/JSONArray;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Ls5/f;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v2, v1}, Ls5/f;-><init>(Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget-object v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->S:Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->z:Lk5/d;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lk5/d;->z(Lorg/json/JSONArray;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v0, Ls5/f;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-direct {v0, v2, v1}, Ls5/f;-><init>(Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    sget-object v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->S:Ljava/lang/Thread;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v2, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->z:Lk5/d;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lk5/d;->l(Lorg/json/JSONArray;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v0, Ls5/f;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-direct {v0, v2, v1}, Ls5/f;-><init>(Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    sget-object v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->S:Ljava/lang/Thread;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v2, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->z:Lk5/d;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lk5/d;->J(Lorg/json/JSONArray;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    new-instance v0, Ls5/f;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-direct {v0, v2, v1}, Ls5/f;-><init>(Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    sget-object v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->S:Ljava/lang/Thread;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v2, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->z:Lk5/d;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lk5/d;->C(Lorg/json/JSONArray;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance v0, Ls5/f;

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-direct {v0, v2, v1}, Ls5/f;-><init>(Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    sget-object v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->S:Ljava/lang/Thread;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_5

    .line 150
    .line 151
    iget-object v0, v2, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->z:Lk5/d;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lk5/d;->g(Lorg/json/JSONArray;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    new-instance v0, Ls5/f;

    .line 157
    .line 158
    const/4 v1, 0x7

    .line 159
    invoke-direct {v0, v2, v1}, Ls5/f;-><init>(Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
