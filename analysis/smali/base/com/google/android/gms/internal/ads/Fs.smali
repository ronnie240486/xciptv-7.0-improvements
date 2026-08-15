.class public final Lcom/google/android/gms/internal/ads/Fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gt;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pe;Lcom/google/android/gms/internal/ads/qv;Lcom/google/android/gms/internal/ads/me;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Fs;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fs;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fs;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/pe;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Fs;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fs;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fs;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pe;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/Fs;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fs;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/Fs;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fs;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fs;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    return v0

    :pswitch_0
    const/16 v0, 0x23

    return v0

    :pswitch_1
    const/16 v0, 0x35

    return v0

    :pswitch_2
    const/16 v0, 0x1a

    return v0

    :pswitch_3
    const/16 v0, 0x16

    return v0

    :pswitch_4
    const/16 v0, 0x11

    return v0

    :pswitch_5
    const/16 v0, 0x9

    return v0

    :pswitch_6
    const/4 v0, 0x1

    return v0

    :pswitch_7
    const/4 v0, 0x7

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lw4/a;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fs;->a:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/Pt;->a:Lcom/google/android/gms/internal/ads/Pt;

    .line 19
    .line 20
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, v3, v2}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/bp;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/bp;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-class v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {v0, v1, v3, v2}, Ll3/d;->d0(Lw4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Wd;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/iB;

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/JA;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Wd;

    .line 53
    .line 54
    const/16 v1, 0x14

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lcom/google/android/gms/internal/ads/iB;

    .line 60
    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/JA;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Wd;

    .line 69
    .line 70
    const/16 v1, 0x12

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Lcom/google/android/gms/internal/ads/iB;

    .line 76
    .line 77
    check-cast v2, Lcom/google/android/gms/internal/ads/JA;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Wd;

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    check-cast v2, Lcom/google/android/gms/internal/ads/iB;

    .line 92
    .line 93
    check-cast v2, Lcom/google/android/gms/internal/ads/JA;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Wd;

    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    check-cast v2, Lcom/google/android/gms/internal/ads/iB;

    .line 108
    .line 109
    check-cast v2, Lcom/google/android/gms/internal/ads/JA;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/Wd;

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    check-cast v2, Lcom/google/android/gms/internal/ads/iB;

    .line 124
    .line 125
    check-cast v2, Lcom/google/android/gms/internal/ads/JA;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->da:Lcom/google/android/gms/internal/ads/t7;

    .line 133
    .line 134
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 135
    .line 136
    iget-object v3, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Fs;->e:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v3, :cond_0

    .line 151
    .line 152
    move-object v3, v4

    .line 153
    check-cast v3, Lcom/google/android/gms/internal/ads/Ls;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ls;->b:Lcom/google/android/gms/internal/ads/Ks;

    .line 156
    .line 157
    if-eqz v3, :cond_0

    .line 158
    .line 159
    invoke-static {v3}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->e1:Lcom/google/android/gms/internal/ads/t7;

    .line 165
    .line 166
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Cv;->l1(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_2

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    move-object v0, v4

    .line 193
    check-cast v0, Lcom/google/android/gms/internal/ads/Ls;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ls;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_2

    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fs;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/google/android/gms/internal/ads/uo;

    .line 206
    .line 207
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/uo;->b:Z

    .line 208
    .line 209
    if-nez v0, :cond_1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    check-cast v4, Lcom/google/android/gms/internal/ads/Ls;

    .line 213
    .line 214
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Ls;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 218
    .line 219
    .line 220
    check-cast v2, Lcom/google/android/gms/internal/ads/iB;

    .line 221
    .line 222
    new-instance v0, Lcom/google/android/gms/internal/ads/Wd;

    .line 223
    .line 224
    const/4 v1, 0x7

    .line 225
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    check-cast v2, Lcom/google/android/gms/internal/ads/JA;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_1

    .line 235
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ks;

    .line 236
    .line 237
    new-instance v1, Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ks;-><init>(ILandroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_1
    return-object v0

    .line 251
    :pswitch_7
    check-cast v2, Lcom/google/android/gms/internal/ads/Gt;

    .line 252
    .line 253
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Gt;->zzb()Lw4/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lcom/google/android/gms/internal/ads/r1;

    .line 258
    .line 259
    const/4 v2, 0x6

    .line 260
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/r1;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 264
    .line 265
    invoke-static {v0, v1, v2}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
