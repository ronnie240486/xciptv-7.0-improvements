.class public final Lj5/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;


# direct methods
.method public constructor <init>(Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/j1;->x:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/nathnetwork/xciptv/util/Config;->f:Z

    .line 2
    .line 3
    const-string v1, "XCIPTV_TAG"

    .line 4
    .line 5
    iget-object v2, p0, Lj5/j1;->x:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v2, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->u2:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "--------- AD_IS_STARTED_SHOWING"

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->z()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "ORT_WHICH_PLAYER"

    .line 29
    .line 30
    const-string v4, "EXO"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v5, "No Subtitles Available."

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v0, v2, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->w0:Lg2/I;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, v2, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->y0:Lh3/p;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lh3/p;->g()Lh3/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->B0:Lh3/i;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->P()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->y0:Lh3/p;

    .line 64
    .line 65
    iget-object v0, v0, Lh3/v;->c:Lh3/u;

    .line 66
    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    const-string p1, "--------- rendererIndex == 0"

    .line 82
    .line 83
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->s(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v1, v0, Lh3/u;->b:[I

    .line 91
    .line 92
    aget v1, v1, p1

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    const/4 v4, 0x1

    .line 96
    if-eq v1, v3, :cond_4

    .line 97
    .line 98
    if-ne v1, v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lh3/u;->b()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    :cond_4
    const/4 v6, 0x1

    .line 107
    :cond_5
    iget-object v0, v2, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->A:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v2, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->y0:Lh3/p;

    .line 110
    .line 111
    invoke-static {v2, v0, v1, p1}, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->a(Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;Ljava/lang/String;Lh3/p;I)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->setShowDisableOption(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->setAllowAdaptiveSelections(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Landroid/app/AlertDialog;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_6
    const-string p1, "VLC"

    .line 139
    .line 140
    invoke-static {v3, v4, p1}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    iget-object p1, v2, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 147
    .line 148
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    iget-object p1, v2, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 155
    .line 156
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getSpuTracksCount()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->s(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    iget-object p1, v2, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 167
    .line 168
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getSpuTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    array-length v0, p1

    .line 173
    new-array v0, v0, [Ljava/lang/String;

    .line 174
    .line 175
    array-length v3, p1

    .line 176
    new-array v3, v3, [Ljava/lang/String;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    :goto_0
    array-length v5, p1

    .line 180
    if-ge v6, v5, :cond_9

    .line 181
    .line 182
    aget-object v5, p1, v6

    .line 183
    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v8, "PlayStreamEPGActivity - loadSpuTrack "

    .line 187
    .line 188
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v8, v5, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->name:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v8, ", id "

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v8, v5, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    iget-object v7, v2, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 214
    .line 215
    invoke-virtual {v7}, Lorg/videolan/libvlc/MediaPlayer;->getSpuTrack()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    iget v8, v5, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    .line 220
    .line 221
    if-ne v7, v8, :cond_8

    .line 222
    .line 223
    move v4, v6

    .line 224
    :cond_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    aput-object v7, v0, v6

    .line 229
    .line 230
    iget-object v5, v5, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->name:Ljava/lang/String;

    .line 231
    .line 232
    aput-object v5, v3, v6

    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_9
    iget-object p1, v2, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->y:Landroid/content/SharedPreferences;

    .line 238
    .line 239
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->x:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 246
    .line 247
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    const-string v2, "Choose Subtitle Language"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 253
    .line 254
    .line 255
    new-instance v2, Lj5/g1;

    .line 256
    .line 257
    invoke-direct {v2, p0, v0, p1}, Lj5/g1;-><init>(Lj5/j1;[Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 261
    .line 262
    .line 263
    const-string p1, "CLOSE"

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_1
    return-void
.end method
