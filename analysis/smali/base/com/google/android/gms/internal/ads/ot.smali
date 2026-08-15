.class public final Lcom/google/android/gms/internal/ads/ot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gt;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/ot;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ot;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pe;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/ot;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ot;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/ot;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ot;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ot;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    return v0

    :pswitch_0
    const/16 v0, 0x30

    return v0

    :pswitch_1
    const/16 v0, 0x2f

    return v0

    :pswitch_2
    const/16 v0, 0x2d

    return v0

    :pswitch_3
    const/16 v0, 0x2a

    return v0

    :pswitch_4
    const/16 v0, 0x22

    return v0

    :pswitch_5
    const/4 v0, 0x5

    return v0

    :pswitch_6
    const/16 v0, 0x1b

    return v0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, Lcom/google/android/gms/internal/ads/ot;->a:I

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ot;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->C3:Lcom/google/android/gms/internal/ads/t7;

    .line 21
    .line 22
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 23
    .line 24
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3, v4}, Ll3/d;->l0(Lw4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw4/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/au;->a:Lcom/google/android/gms/internal/ads/au;

    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Wd;

    .line 54
    .line 55
    const/16 v1, 0x1c

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Lcom/google/android/gms/internal/ads/iB;

    .line 61
    .line 62
    check-cast v4, Lcom/google/android/gms/internal/ads/JA;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_1
    const/4 v3, 0x0

    .line 70
    invoke-static {v3}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lcom/google/android/gms/internal/ads/x7;->Y4:Lcom/google/android/gms/internal/ads/t7;

    .line 75
    .line 76
    sget-object v6, Lu3/p;->d:Lu3/p;

    .line 77
    .line 78
    iget-object v6, v6, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    invoke-static {v3}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_0
    invoke-static {v3}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-array v5, v2, [Lw4/a;

    .line 101
    .line 102
    aput-object v4, v5, v1

    .line 103
    .line 104
    aput-object v3, v5, v0

    .line 105
    .line 106
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Bz;->u([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Lcom/google/android/gms/internal/ads/Jp;

    .line 111
    .line 112
    invoke-direct {v6, v4, v3, v2}, Lcom/google/android/gms/internal/ads/Jp;-><init>(Lw4/a;Lw4/a;I)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 116
    .line 117
    new-instance v3, Lcom/google/android/gms/internal/ads/WA;

    .line 118
    .line 119
    invoke-direct {v3, v5, v0, v1}, Lcom/google/android/gms/internal/ads/NA;-><init>(Lcom/google/android/gms/internal/ads/Bz;ZZ)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/google/android/gms/internal/ads/VA;

    .line 123
    .line 124
    invoke-direct {v0, v3, v6, v2}, Lcom/google/android/gms/internal/ads/VA;-><init>(Lcom/google/android/gms/internal/ads/WA;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/WA;->M:Lcom/google/android/gms/internal/ads/VA;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/NA;->w()V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Wd;

    .line 134
    .line 135
    const/16 v1, 0x1b

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    check-cast v4, Lcom/google/android/gms/internal/ads/iB;

    .line 141
    .line 142
    check-cast v4, Lcom/google/android/gms/internal/ads/JA;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Wd;

    .line 150
    .line 151
    const/16 v1, 0x1a

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    check-cast v4, Lcom/google/android/gms/internal/ads/iB;

    .line 157
    .line 158
    check-cast v4, Lcom/google/android/gms/internal/ads/JA;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Wd;

    .line 166
    .line 167
    const/16 v1, 0x15

    .line 168
    .line 169
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    check-cast v4, Lcom/google/android/gms/internal/ads/iB;

    .line 173
    .line 174
    check-cast v4, Lcom/google/android/gms/internal/ads/JA;

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/Wd;

    .line 182
    .line 183
    const/4 v1, 0x6

    .line 184
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    check-cast v4, Lcom/google/android/gms/internal/ads/iB;

    .line 188
    .line 189
    check-cast v4, Lcom/google/android/gms/internal/ads/JA;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Wd;

    .line 197
    .line 198
    const/16 v1, 0x13

    .line 199
    .line 200
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    check-cast v4, Lcom/google/android/gms/internal/ads/iB;

    .line 204
    .line 205
    check-cast v4, Lcom/google/android/gms/internal/ads/JA;

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
