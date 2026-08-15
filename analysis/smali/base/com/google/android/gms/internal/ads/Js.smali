.class public final Lcom/google/android/gms/internal/ads/Js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Js;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Js;->b:Lcom/google/android/gms/internal/ads/fJ;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Js;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Js;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/vw;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/tw;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tw;-><init>(Lcom/google/android/gms/internal/ads/vw;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/vw;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/tw;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tw;-><init>(Lcom/google/android/gms/internal/ads/vw;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 41
    .line 42
    invoke-static {v4, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/A4;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/rv;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rv;-><init>(Lcom/google/android/gms/internal/ads/A4;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_3
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/Bv;

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/av;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/av;-><init>(Lcom/google/android/gms/internal/ads/Bv;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/Bv;

    .line 83
    .line 84
    new-instance v1, Lcom/google/android/gms/internal/ads/tu;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tu;-><init>(Lcom/google/android/gms/internal/ads/Bv;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/google/android/gms/internal/ads/Vs;

    .line 96
    .line 97
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/Vs;-><init>(Lcom/google/android/gms/internal/ads/pe;I)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_6
    check-cast v5, Lcom/google/android/gms/internal/ads/Xf;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Xf;->a()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/google/android/gms/internal/ads/Yt;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Yt;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_7
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/google/android/gms/internal/ads/Su;

    .line 118
    .line 119
    new-instance v1, Lcom/google/android/gms/internal/ads/Et;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Et;-><init>(Lcom/google/android/gms/internal/ads/Su;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_8
    check-cast v5, Lcom/google/android/gms/internal/ads/Mi;

    .line 126
    .line 127
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Mi;->a:Lcom/google/android/gms/internal/ads/Ki;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ki;->c:Landroid/os/Bundle;

    .line 130
    .line 131
    new-instance v1, Lcom/google/android/gms/internal/ads/ws;

    .line 132
    .line 133
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/ws;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_9
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/android/gms/internal/ads/gv;

    .line 142
    .line 143
    new-instance v1, Lcom/google/android/gms/internal/ads/ws;

    .line 144
    .line 145
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ws;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/google/android/gms/internal/ads/Vs;

    .line 155
    .line 156
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vs;-><init>(Lcom/google/android/gms/internal/ads/pe;I)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_b
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lcom/google/android/gms/internal/ads/Vs;

    .line 166
    .line 167
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Vs;-><init>(Lcom/google/android/gms/internal/ads/pe;I)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_c
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LN3/a;

    .line 176
    .line 177
    new-instance v1, Lcom/google/android/gms/internal/ads/gv;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gv;-><init>(LN3/a;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_d
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/google/android/gms/internal/ads/Vs;

    .line 189
    .line 190
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/Vs;-><init>(Lcom/google/android/gms/internal/ads/pe;I)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_e
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/google/android/gms/internal/ads/Cu;

    .line 199
    .line 200
    new-instance v2, Lcom/google/android/gms/internal/ads/ws;

    .line 201
    .line 202
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ws;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_f
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/google/android/gms/internal/ads/Vs;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vs;-><init>(Lcom/google/android/gms/internal/ads/pe;I)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_10
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/util/Set;

    .line 223
    .line 224
    new-instance v1, Lcom/google/android/gms/internal/ads/ws;

    .line 225
    .line 226
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/ws;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
