.class public final synthetic Li3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Li3/p;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Li3/p;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Li3/p;->x:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    iget-object v2, p0, Li3/p;->y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;

    .line 12
    .line 13
    sget-object p1, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->S:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v2, Lcom/nathnetwork/xciptv/fastogt/updatecontent/OTRUpdateContents;

    .line 20
    .line 21
    sget p1, Lcom/nathnetwork/xciptv/fastogt/updatecontent/OTRUpdateContents;->I:I

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v2, Li3/q;

    .line 28
    .line 29
    iget-object p1, v2, Li3/q;->C:Li3/C;

    .line 30
    .line 31
    iget-object v0, p1, Li3/C;->E0:Lg2/J0;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v0, Lg2/f;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lg2/f;->b(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, Li3/C;->E0:Lg2/J0;

    .line 44
    .line 45
    check-cast v0, Lg2/I;

    .line 46
    .line 47
    invoke-virtual {v0}, Lg2/I;->E()Lh3/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p1, Li3/C;->E0:Lg2/J0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lh3/h;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lh3/h;-><init>(Lh3/i;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {v2, v0}, Lh3/h;->a(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, -0x3

    .line 66
    iput v0, v2, Lh3/x;->u:I

    .line 67
    .line 68
    invoke-virtual {v2}, Lh3/h;->f()Lh3/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v1, Lg2/I;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lg2/I;->T(Lh3/y;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Li3/C;->H:Landroid/widget/PopupWindow;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :pswitch_2
    check-cast v2, Li3/w;

    .line 84
    .line 85
    sget p1, Li3/w;->V:I

    .line 86
    .line 87
    invoke-virtual {v2}, LQ0/d0;->c()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v1, v2, Li3/w;->U:Li3/C;

    .line 92
    .line 93
    iget-object v2, v1, Li3/C;->W:Landroid/view/View;

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, Li3/C;->D:Li3/u;

    .line 101
    .line 102
    invoke-virtual {v1, p1, v2}, Li3/C;->e(LQ0/E;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    if-ne p1, v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p1, v1, Li3/C;->F:Li3/q;

    .line 112
    .line 113
    invoke-virtual {v1, p1, v2}, Li3/C;->e(LQ0/E;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object p1, v1, Li3/C;->H:Landroid/widget/PopupWindow;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :pswitch_3
    check-cast v2, Li3/q;

    .line 124
    .line 125
    iget-object p1, v2, Li3/q;->C:Li3/C;

    .line 126
    .line 127
    iget-object v2, p1, Li3/C;->E0:Lg2/J0;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    check-cast v2, Lg2/f;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lg2/f;->b(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object v1, p1, Li3/C;->E0:Lg2/J0;

    .line 141
    .line 142
    check-cast v1, Lg2/I;

    .line 143
    .line 144
    invoke-virtual {v1}, Lg2/I;->E()Lh3/i;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p1, Li3/C;->E0:Lg2/J0;

    .line 149
    .line 150
    sget v3, Ll3/M;->a:I

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v3, Lh3/h;

    .line 156
    .line 157
    invoke-direct {v3, v1}, Lh3/h;-><init>(Lh3/i;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lh3/h;->a(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lh3/h;->j(I)Lh3/x;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lh3/h;->f()Lh3/i;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v2, Lg2/I;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lg2/I;->T(Lh3/y;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v2, 0x7f130090

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p1, Li3/C;->C:Li3/x;

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, Li3/x;->f(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Li3/C;->H:Landroid/widget/PopupWindow;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_1
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
