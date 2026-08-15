.class public final synthetic Lx3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic x:Lx3/j;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lx3/j;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/f;->x:Lx3/j;

    .line 5
    .line 6
    iput p2, p0, Lx3/f;->y:I

    .line 7
    .line 8
    iput p3, p0, Lx3/f;->z:I

    .line 9
    .line 10
    iput p4, p0, Lx3/f;->A:I

    .line 11
    .line 12
    iput p5, p0, Lx3/f;->B:I

    .line 13
    .line 14
    iput p6, p0, Lx3/f;->C:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lx3/f;->x:Lx3/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx3/f;->y:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_4

    .line 9
    .line 10
    iget-object p2, p1, Lx3/j;->a:Landroid/content/Context;

    .line 11
    .line 12
    instance-of v0, p2, Landroid/app/Activity;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p1, "Can not create dialog without Activity Context"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lx3/j;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "No debug information"

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v1, "\\+"

    .line 35
    .line 36
    const-string v3, "%20"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroid/net/Uri$Builder;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lt3/k;->A:Lt3/k;

    .line 61
    .line 62
    iget-object v3, v3, Lt3/k;->c:Lx3/L;

    .line 63
    .line 64
    invoke-static {v0}, Lx3/L;->k(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, " = "

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, "\n\n"

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v2, v0

    .line 127
    :goto_1
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 128
    .line 129
    iget-object v0, v0, Lt3/k;->c:Lx3/L;

    .line 130
    .line 131
    invoke-static {p2}, Lx3/L;->h(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 136
    .line 137
    .line 138
    const-string v0, "Ad Information"

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    new-instance v0, Lx3/d;

    .line 144
    .line 145
    invoke-direct {v0, p1, v2}, Lx3/d;-><init>(Lx3/j;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "Share"

    .line 149
    .line 150
    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 151
    .line 152
    .line 153
    sget-object p1, Lx3/e;->x:Lx3/e;

    .line 154
    .line 155
    const-string v0, "Close"

    .line 156
    .line 157
    invoke-virtual {p2, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_4
    iget v0, p0, Lx3/f;->z:I

    .line 170
    .line 171
    if-ne p2, v0, :cond_5

    .line 172
    .line 173
    const-string p2, "Debug mode [Creative Preview] selected."

    .line 174
    .line 175
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object p2, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 179
    .line 180
    new-instance v0, Lx3/b;

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    invoke-direct {v0, p1, v1}, Lx3/b;-><init>(Lx3/j;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/pe;->execute(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    iget v0, p0, Lx3/f;->A:I

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    if-ne p2, v0, :cond_6

    .line 194
    .line 195
    const-string p2, "Debug mode [Troubleshooting] selected."

    .line 196
    .line 197
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object p2, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 201
    .line 202
    new-instance v0, Lx3/b;

    .line 203
    .line 204
    invoke-direct {v0, p1, v1}, Lx3/b;-><init>(Lx3/j;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/pe;->execute(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iget v0, p0, Lx3/f;->B:I

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    iget-object v3, p1, Lx3/j;->b:Lcom/google/android/gms/internal/ads/Go;

    .line 215
    .line 216
    if-ne p2, v0, :cond_8

    .line 217
    .line 218
    sget-object p2, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    .line 219
    .line 220
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Go;->f()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    new-instance v0, Lx3/b;

    .line 229
    .line 230
    const/4 v1, 0x6

    .line 231
    invoke-direct {v0, p1, v1}, Lx3/b;-><init>(Lx3/j;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/pe;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    new-instance v1, Lx3/c;

    .line 239
    .line 240
    invoke-direct {v1, p1, p2, v2}, Lx3/c;-><init>(Lx3/j;Lcom/google/android/gms/internal/ads/pe;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pe;->execute(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    iget v0, p0, Lx3/f;->C:I

    .line 248
    .line 249
    if-ne p2, v0, :cond_a

    .line 250
    .line 251
    sget-object p2, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    .line 252
    .line 253
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Go;->f()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    new-instance v0, Lx3/b;

    .line 262
    .line 263
    invoke-direct {v0, p1, v2}, Lx3/b;-><init>(Lx3/j;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/pe;->execute(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    new-instance v2, Lx3/c;

    .line 271
    .line 272
    invoke-direct {v2, p1, p2, v1}, Lx3/c;-><init>(Lx3/j;Lcom/google/android/gms/internal/ads/pe;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pe;->execute(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_2
    return-void
.end method
