.class public final Lcom/google/android/gms/internal/ads/sl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Fl;

.field public final c:Lcom/google/android/gms/internal/ads/fJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Fl;Lcom/google/android/gms/internal/ads/cJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/sl;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl;->b:Lcom/google/android/gms/internal/ads/Fl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sl;->c:Lcom/google/android/gms/internal/ads/fJ;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sl;->b:Lcom/google/android/gms/internal/ads/Fl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sl;->c:Lcom/google/android/gms/internal/ads/fJ;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/Zk;

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/gms/internal/ads/Bh;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Fl;->z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/xf;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/Bh;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/Ei;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/Zk;

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/Ei;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Fl;->g(Lcom/google/android/gms/internal/ads/Ei;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/vn;

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/Zk;

    .line 74
    .line 75
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/gms/internal/ads/Al;

    .line 86
    .line 87
    new-instance v1, Lcom/google/android/gms/internal/ads/Zk;

    .line 88
    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/android/gms/internal/ads/Al;

    .line 100
    .line 101
    new-instance v1, Lcom/google/android/gms/internal/ads/Zk;

    .line 102
    .line 103
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    .line 104
    .line 105
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/android/gms/internal/ads/Al;

    .line 114
    .line 115
    new-instance v1, Lcom/google/android/gms/internal/ads/Zk;

    .line 116
    .line 117
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    .line 118
    .line 119
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/Ei;

    .line 128
    .line 129
    sget-object v1, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 130
    .line 131
    new-instance v2, Lcom/google/android/gms/internal/ads/Zk;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/android/gms/internal/ads/pw;

    .line 149
    .line 150
    new-instance v1, Lcom/google/android/gms/internal/ads/Zk;

    .line 151
    .line 152
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 153
    .line 154
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/android/gms/internal/ads/pw;

    .line 163
    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/Zk;

    .line 165
    .line 166
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 167
    .line 168
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/google/android/gms/internal/ads/Ei;

    .line 177
    .line 178
    sget-object v1, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 179
    .line 180
    new-instance v2, Lcom/google/android/gms/internal/ads/Zk;

    .line 181
    .line 182
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
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
