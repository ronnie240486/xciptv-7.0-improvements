.class public final Lcom/google/android/gms/internal/ads/Hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fJ;

.field public final c:Lcom/google/android/gms/internal/ads/fJ;

.field public final d:Lcom/google/android/gms/internal/ads/fJ;

.field public final e:Lcom/google/android/gms/internal/ads/fJ;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lcom/google/android/gms/internal/ads/Hh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hh;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hh;->b:Lcom/google/android/gms/internal/ads/fJ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hh;->c:Lcom/google/android/gms/internal/ads/fJ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Hh;->d:Lcom/google/android/gms/internal/ads/fJ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Hh;->e:Lcom/google/android/gms/internal/ads/fJ;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Hh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hh;->e:Lcom/google/android/gms/internal/ads/fJ;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hh;->d:Lcom/google/android/gms/internal/ads/fJ;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hh;->c:Lcom/google/android/gms/internal/ads/fJ;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Hh;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LN3/a;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/zr;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->a()Lcom/google/android/gms/internal/ads/kc;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/gms/internal/ads/Jq;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/Iw;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Hh;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/google/android/gms/internal/ads/Ag;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Ag;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/google/android/gms/internal/ads/xr;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/xr;

    .line 50
    .line 51
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/xr;-><init>(LN3/a;Lcom/google/android/gms/internal/ads/kc;Lcom/google/android/gms/internal/ads/Jq;Lcom/google/android/gms/internal/ads/Iw;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v4

    .line 55
    :pswitch_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Landroid/content/Context;

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/gms/internal/ads/dg;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dg;->a()Lcom/google/android/gms/internal/ads/me;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v2, Lcom/google/android/gms/internal/ads/ji;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ji;->a()Lcom/google/android/gms/internal/ads/hv;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v1, Lcom/google/android/gms/internal/ads/Qi;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Qi;->a()Lcom/google/android/gms/internal/ads/qv;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/Zk;

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/Ah;

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    move-object v4, v1

    .line 86
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Ah;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/qv;I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/Context;

    .line 100
    .line 101
    check-cast v3, Lcom/google/android/gms/internal/ads/dg;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dg;->a()Lcom/google/android/gms/internal/ads/me;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v2, Lcom/google/android/gms/internal/ads/ji;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ji;->a()Lcom/google/android/gms/internal/ads/hv;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x0

    .line 114
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/hv;->A:Lcom/google/android/gms/internal/ads/vd;

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hv;->s:Lcom/google/android/gms/internal/ads/kv;

    .line 119
    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kv;->b:Ljava/lang/String;

    .line 124
    .line 125
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ud;

    .line 126
    .line 127
    invoke-direct {v2, v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/ud;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/vd;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v2

    .line 131
    :cond_2
    return-object v3

    .line 132
    :pswitch_2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v5, v0

    .line 137
    check-cast v5, Landroid/content/Context;

    .line 138
    .line 139
    check-cast v3, Lcom/google/android/gms/internal/ads/dg;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dg;->a()Lcom/google/android/gms/internal/ads/me;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v2, Lcom/google/android/gms/internal/ads/ji;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ji;->a()Lcom/google/android/gms/internal/ads/hv;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v1, Lcom/google/android/gms/internal/ads/Qi;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Qi;->a()Lcom/google/android/gms/internal/ads/qv;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v0, Lcom/google/android/gms/internal/ads/Zk;

    .line 158
    .line 159
    new-instance v1, Lcom/google/android/gms/internal/ads/Ah;

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    move-object v4, v1

    .line 163
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Ah;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/qv;I)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
