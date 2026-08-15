.class public final Lj5/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/H0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj5/l1;->x:I

    iput-object p1, p0, Lj5/l1;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo2/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lj5/l1;->x:I

    .line 3
    invoke-direct {p0, p1, v0}, Lj5/l1;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    iget v0, p0, Lj5/l1;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lj5/l1;->y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->b(Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_1
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    check-cast v1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 22
    .line 23
    iget-boolean p1, v1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->e2:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->U:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string p1, "buffering"

    .line 34
    .line 35
    iput-object p1, v1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F0:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    check-cast v1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 39
    .line 40
    iget-object p1, v1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->U:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const-string p1, "playing"

    .line 46
    .line 47
    iput-object p1, v1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F0:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Lg2/s;)V
    .locals 7

    .line 1
    iget p1, p0, Lj5/l1;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lj5/l1;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->b(Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    const-string p1, "XCIPTV_TAG"

    .line 16
    .line 17
    const-string v1, "-------------onPlayerError-------------"

    .line 18
    .line 19
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 23
    .line 24
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->K1:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "other"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const-string v4, "hls"

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sparse-switch v6, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    const-string v6, "other"

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_1
    const-string v6, "hls"

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_2
    const-string v6, ""

    .line 70
    .line 71
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v5, 0x0

    .line 79
    :goto_0
    packed-switch v5, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    iput-object v4, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->K1:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    iput-object v2, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->K1:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    iput-object v4, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->K1:Ljava/lang/String;

    .line 90
    .line 91
    :goto_1
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->w0:Lg2/I;

    .line 92
    .line 93
    invoke-virtual {p1}, Lg2/I;->W()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->C:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v2, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->x0:Lj3/l;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v2}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->t(Landroid/net/Uri;Lj3/l;)LM2/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v2, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->w0:Lg2/I;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lg2/I;->O(LM2/a;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v2, "ORT_WHICH_CAT"

    .line 118
    .line 119
    const-string v4, "TV"

    .line 120
    .line 121
    invoke-virtual {p1, v2, v4}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    const-string p1, "FAV"

    .line 132
    .line 133
    invoke-static {v2, v4, p1}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    :cond_3
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->w0:Lg2/I;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lg2/I;->S(I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->w0:Lg2/I;

    .line 145
    .line 146
    invoke-virtual {p1}, Lg2/I;->J()V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->w0:Lg2/I;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lg2/I;->R(Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x193ef -> :sswitch_1
        0x6527f10 -> :sswitch_0
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lj5/l1;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj5/l1;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo2/f;

    .line 9
    .line 10
    invoke-static {p1}, Lo2/f;->a(Lo2/f;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic F(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lg2/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(Lm3/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(ILg2/I0;Lg2/I0;)V
    .locals 0

    .line 1
    iget p1, p0, Lj5/l1;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj5/l1;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo2/f;

    .line 9
    .line 10
    sget p2, Lo2/f;->n:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lo2/f;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lo2/f;->a(Lo2/f;)V

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lh3/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lg2/F0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lg2/G0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lg2/s;)V
    .locals 1

    .line 1
    iget p1, p0, Lj5/l1;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lj5/l1;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->b(Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    const-string p1, "XCIPTV_TAG"

    .line 16
    .line 17
    const-string v0, "-------------onPlayerErrorChanged-------------"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic k(Lg2/Z0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lg2/i0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 1

    .line 1
    iget p1, p0, Lj5/l1;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj5/l1;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo2/f;

    .line 9
    .line 10
    invoke-static {p1}, Lo2/f;->a(Lo2/f;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    const-string p1, "XCIPTV_TAG"

    .line 15
    .line 16
    const-string v0, "-------------onRepeatModeChanged-------------"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic p(LX2/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lg2/k0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(LC2/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lg2/X0;I)V
    .locals 0

    .line 1
    iget p2, p0, Lj5/l1;->x:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lg2/X0;->r()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lj5/l1;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lo2/f;

    .line 16
    .line 17
    sget p2, Lo2/f;->n:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lo2/f;->b()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lo2/f;->a(Lo2/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    :pswitch_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic z(Lg2/D0;)V
    .locals 0

    .line 1
    return-void
.end method
