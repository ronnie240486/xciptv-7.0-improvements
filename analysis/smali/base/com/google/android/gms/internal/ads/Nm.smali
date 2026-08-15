.class public final synthetic Lcom/google/android/gms/internal/ads/Nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SA;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu3/Y0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/hv;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/jv;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu3/Y0;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/jv;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lcom/google/android/gms/internal/ads/Nm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nm;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nm;->b:Lu3/Y0;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nm;->c:Lcom/google/android/gms/internal/ads/hv;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Nm;->d:Lcom/google/android/gms/internal/ads/jv;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Nm;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Nm;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lw4/a;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/Nm;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Nm;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Nm;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Nm;->d:Lcom/google/android/gms/internal/ads/jv;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Nm;->c:Lcom/google/android/gms/internal/ads/hv;

    .line 13
    .line 14
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Nm;->b:Lu3/Y0;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Nm;->g:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v10, v8

    .line 22
    check-cast v10, Lcom/google/android/gms/internal/ads/Zm;

    .line 23
    .line 24
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/Zm;->c:Lcom/google/android/gms/internal/ads/Dn;

    .line 25
    .line 26
    invoke-virtual {v1, v7, v6, v5}, Lcom/google/android/gms/internal/ads/Dn;->a(Lu3/Y0;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/jv;)Lcom/google/android/gms/internal/ads/Gf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v5, Lcom/google/android/gms/internal/ads/c6;

    .line 31
    .line 32
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/c6;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/Zm;->a:Lcom/google/android/gms/internal/ads/qv;

    .line 36
    .line 37
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/qv;->b:Lcom/google/android/gms/internal/ads/ca;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/Zm;->a(Lcom/google/android/gms/internal/ads/Gf;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LA1/h;

    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v4, v6, v7, v7}, LA1/h;-><init>(III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Gf;->j0(LA1/h;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/Zm;->d:Lcom/google/android/gms/internal/ads/sn;

    .line 56
    .line 57
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/sn;->a:Lcom/google/android/gms/internal/ads/qn;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    new-instance v7, Lt3/a;

    .line 64
    .line 65
    move-object/from16 v19, v7

    .line 66
    .line 67
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/Zm;->e:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v7, v8, v4}, Lt3/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wd;)V

    .line 70
    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/Zm;->i:Lcom/google/android/gms/internal/ads/uq;

    .line 85
    .line 86
    move-object/from16 v22, v4

    .line 87
    .line 88
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/Zm;->h:Lcom/google/android/gms/internal/ads/Iw;

    .line 89
    .line 90
    move-object/from16 v23, v4

    .line 91
    .line 92
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/Zm;->f:Lcom/google/android/gms/internal/ads/Yn;

    .line 93
    .line 94
    move-object/from16 v24, v4

    .line 95
    .line 96
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/Zm;->g:Lcom/google/android/gms/internal/ads/jw;

    .line 97
    .line 98
    move-object/from16 v25, v4

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    move-object v12, v6

    .line 105
    move-object v13, v6

    .line 106
    move-object v14, v6

    .line 107
    move-object v15, v6

    .line 108
    move-object/from16 v16, v6

    .line 109
    .line 110
    move-object/from16 v27, v6

    .line 111
    .line 112
    invoke-virtual/range {v11 .. v30}, Lcom/google/android/gms/internal/ads/Mf;->s(Lu3/a;Lcom/google/android/gms/internal/ads/r9;Lw3/j;Lcom/google/android/gms/internal/ads/s9;Lw3/a;ZLcom/google/android/gms/internal/ads/F9;Lt3/a;Lcom/google/android/gms/internal/ads/D4;Lcom/google/android/gms/internal/ads/wd;Lcom/google/android/gms/internal/ads/uq;Lcom/google/android/gms/internal/ads/Iw;Lcom/google/android/gms/internal/ads/Yn;Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/q9;Lcom/google/android/gms/internal/ads/el;Lcom/google/android/gms/internal/ads/G9;Lcom/google/android/gms/internal/ads/q9;Lcom/google/android/gms/internal/ads/Zg;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Zm;->b(Lcom/google/android/gms/internal/ads/Gf;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v6, Lcom/google/android/gms/internal/ads/Uf;

    .line 123
    .line 124
    const/16 v13, 0xc

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    move-object v9, v6

    .line 128
    move-object v11, v1

    .line 129
    move-object v12, v5

    .line 130
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/Uf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/Mf;->D:Lcom/google/android/gms/internal/ads/Qf;

    .line 134
    .line 135
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gf;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :pswitch_0
    check-cast v8, Lcom/google/android/gms/internal/ads/Rm;

    .line 140
    .line 141
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Rm;->j:Lcom/google/android/gms/internal/ads/Dn;

    .line 142
    .line 143
    invoke-virtual {v1, v7, v6, v5}, Lcom/google/android/gms/internal/ads/Dn;->a(Lu3/Y0;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/jv;)Lcom/google/android/gms/internal/ads/Gf;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v5, Lcom/google/android/gms/internal/ads/c6;

    .line 148
    .line 149
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/c6;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/Rm;->l:Lcom/google/android/gms/internal/ads/sn;

    .line 153
    .line 154
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/sn;->a:Lcom/google/android/gms/internal/ads/qn;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    new-instance v7, Lt3/a;

    .line 161
    .line 162
    move-object/from16 v17, v7

    .line 163
    .line 164
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/Rm;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-direct {v7, v10, v4}, Lt3/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wd;)V

    .line 167
    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/Rm;->p:Lcom/google/android/gms/internal/ads/uq;

    .line 181
    .line 182
    move-object/from16 v20, v4

    .line 183
    .line 184
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/Rm;->o:Lcom/google/android/gms/internal/ads/Iw;

    .line 185
    .line 186
    move-object/from16 v21, v4

    .line 187
    .line 188
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/Rm;->m:Lcom/google/android/gms/internal/ads/Yn;

    .line 189
    .line 190
    move-object/from16 v22, v4

    .line 191
    .line 192
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/Rm;->n:Lcom/google/android/gms/internal/ads/jw;

    .line 193
    .line 194
    move-object/from16 v23, v4

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    move-object v10, v6

    .line 201
    move-object v11, v6

    .line 202
    move-object v12, v6

    .line 203
    move-object v13, v6

    .line 204
    move-object v14, v6

    .line 205
    move-object/from16 v25, v6

    .line 206
    .line 207
    invoke-virtual/range {v9 .. v28}, Lcom/google/android/gms/internal/ads/Mf;->s(Lu3/a;Lcom/google/android/gms/internal/ads/r9;Lw3/j;Lcom/google/android/gms/internal/ads/s9;Lw3/a;ZLcom/google/android/gms/internal/ads/F9;Lt3/a;Lcom/google/android/gms/internal/ads/D4;Lcom/google/android/gms/internal/ads/wd;Lcom/google/android/gms/internal/ads/uq;Lcom/google/android/gms/internal/ads/Iw;Lcom/google/android/gms/internal/ads/Yn;Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/q9;Lcom/google/android/gms/internal/ads/el;Lcom/google/android/gms/internal/ads/G9;Lcom/google/android/gms/internal/ads/q9;Lcom/google/android/gms/internal/ads/Zg;)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->j3:Lcom/google/android/gms/internal/ads/t7;

    .line 211
    .line 212
    sget-object v6, Lu3/p;->d:Lu3/p;

    .line 213
    .line 214
    iget-object v6, v6, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 215
    .line 216
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1

    .line 227
    .line 228
    sget-object v4, Lcom/google/android/gms/internal/ads/D9;->n:Lcom/google/android/gms/internal/ads/t9;

    .line 229
    .line 230
    const-string v6, "/getNativeAdViewSignals"

    .line 231
    .line 232
    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/internal/ads/Gf;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/D9;->o:Lcom/google/android/gms/internal/ads/t9;

    .line 236
    .line 237
    const-string v6, "/getNativeClickMeta"

    .line 238
    .line 239
    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/internal/ads/Gf;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v6, Lcom/google/android/gms/internal/ads/Bf;

    .line 247
    .line 248
    const/4 v7, 0x1

    .line 249
    invoke-direct {v6, v5, v7}, Lcom/google/android/gms/internal/ads/Bf;-><init>(Lcom/google/android/gms/internal/ads/c6;I)V

    .line 250
    .line 251
    .line 252
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/Mf;->D:Lcom/google/android/gms/internal/ads/Qf;

    .line 253
    .line 254
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gf;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v5

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
