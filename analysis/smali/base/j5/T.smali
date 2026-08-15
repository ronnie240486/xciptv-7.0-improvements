.class public final Lj5/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/nathnetwork/xciptv/MovieInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/MovieInfoActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj5/T;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lj5/T;->y:Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Lj5/T;->x:I

    .line 2
    .line 3
    const-string v0, "yes"

    .line 4
    .line 5
    const-string v1, "isTrailer"

    .line 6
    .line 7
    const-string v2, "position"

    .line 8
    .line 9
    const-string v3, "program_desc"

    .line 10
    .line 11
    const-string v4, "category_list"

    .line 12
    .line 13
    const-string v5, "stream_id"

    .line 14
    .line 15
    const-string v6, "streamurl"

    .line 16
    .line 17
    const-string v7, "name"

    .line 18
    .line 19
    const-string v8, "ORT_WHICH_CAT"

    .line 20
    .line 21
    const-string v9, "VOD"

    .line 22
    .line 23
    const-class v10, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 24
    .line 25
    iget-object v11, p0, Lj5/T;->y:Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v12, v11, Lcom/nathnetwork/xciptv/MovieInfoActivity;->x:Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 33
    .line 34
    invoke-direct {p1, v12, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10, v8, v9}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 42
    .line 43
    .line 44
    iget-object v8, v11, Lcom/nathnetwork/xciptv/MovieInfoActivity;->L:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v7, v11, Lcom/nathnetwork/xciptv/MovieInfoActivity;->a0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v6, v11, Lcom/nathnetwork/xciptv/MovieInfoActivity;->M:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object v5, v11, Lcom/nathnetwork/xciptv/MovieInfoActivity;->O:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v4, v11, Lcom/nathnetwork/xciptv/MovieInfoActivity;->Q:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object v3, v11, Lcom/nathnetwork/xciptv/MovieInfoActivity;->P:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-object v0, v11, Lcom/nathnetwork/xciptv/MovieInfoActivity;->x:Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 84
    .line 85
    iget-object v12, v11, Lcom/nathnetwork/xciptv/MovieInfoActivity;->x:Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 86
    .line 87
    invoke-direct {p1, v12, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v10, v8, v9}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 95
    .line 96
    .line 97
    const-string v8, ""

    .line 98
    .line 99
    iget-object v9, v11, Lcom/nathnetwork/xciptv/MovieInfoActivity;->c0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_0

    .line 106
    .line 107
    const-string v0, "no"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v0, v11, Lcom/nathnetwork/xciptv/MovieInfoActivity;->N:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-object v0, v11, Lcom/nathnetwork/xciptv/MovieInfoActivity;->L:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    iget-object v0, v11, Lcom/nathnetwork/xciptv/MovieInfoActivity;->M:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    iget-object v0, v11, Lcom/nathnetwork/xciptv/MovieInfoActivity;->O:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget-object v0, v11, Lcom/nathnetwork/xciptv/MovieInfoActivity;->Q:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    iget-object v0, v11, Lcom/nathnetwork/xciptv/MovieInfoActivity;->P:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget-object v0, v11, Lcom/nathnetwork/xciptv/MovieInfoActivity;->d0:Ljava/lang/String;

    .line 147
    .line 148
    const-string v1, "movie_poster_from_list"

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-object v0, v11, Lcom/nathnetwork/xciptv/MovieInfoActivity;->x:Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
