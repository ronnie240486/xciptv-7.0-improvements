.class public final Li/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    iput p2, p0, Li/e;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Li/e;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Li/e;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Li/e;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lj5/O0;

    .line 9
    .line 10
    sget-object v0, Lj5/O0;->T0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, Lj5/O0;->M0:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lj5/O0;->N0:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lj5/O0;->q0:Landroid/widget/GridView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v1, LR4/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :pswitch_1
    check-cast v1, LR4/b;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :pswitch_2
    check-cast v1, Lj/U;

    .line 49
    .line 50
    iget-object v0, v1, Lj/U;->d0:Lj/X;

    .line 51
    .line 52
    sget-object v2, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-static {v0}, Ln0/E;->b(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v2, v1, Lj/U;->b0:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Lj/U;->s()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lj/R0;->c()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1}, Lj/R0;->dismiss()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_3
    check-cast v1, Lj/X;

    .line 80
    .line 81
    invoke-virtual {v1}, Lj/X;->getInternalPopup()Lj/W;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lj/W;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, Lj/O;->b(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1}, Lj/O;->a(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, v1, Lj/X;->C:Lj/W;

    .line 100
    .line 101
    invoke-interface {v3, v0, v2}, Lj/W;->m(II)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v0, p0}, Lj/N;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :pswitch_4
    check-cast v1, Li/H;

    .line 115
    .line 116
    invoke-virtual {v1}, Li/H;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v1, Li/H;->F:Lj/X0;

    .line 123
    .line 124
    iget-boolean v2, v0, Lj/R0;->U:Z

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    iget-object v2, v1, Li/H;->K:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v0}, Lj/R0;->c()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    :goto_1
    invoke-virtual {v1}, Li/H;->dismiss()V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    return-void

    .line 147
    :pswitch_5
    check-cast v1, Li/i;

    .line 148
    .line 149
    invoke-virtual {v1}, Li/i;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v0, v1, Li/i;->F:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-lez v2, :cond_8

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Li/h;

    .line 169
    .line 170
    iget-object v2, v2, Li/h;->a:Lj/X0;

    .line 171
    .line 172
    iget-boolean v2, v2, Lj/R0;->U:Z

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    iget-object v2, v1, Li/i;->M:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Li/h;

    .line 202
    .line 203
    iget-object v1, v1, Li/h;->a:Lj/X0;

    .line 204
    .line 205
    invoke-virtual {v1}, Lj/R0;->c()V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    :goto_4
    invoke-virtual {v1}, Li/i;->dismiss()V

    .line 210
    .line 211
    .line 212
    :cond_8
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
