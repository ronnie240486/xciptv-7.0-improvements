.class public final Lcom/google/android/gms/internal/ads/Fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pu;


# instance fields
.field public final x:Lcom/google/android/gms/internal/ads/wv;

.field public final y:Ljava/util/concurrent/Executor;

.field public final z:Lcom/google/android/gms/internal/ads/Jj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wv;Lcom/google/android/gms/internal/ads/pe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Jj;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Jj;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fu;->z:Lcom/google/android/gms/internal/ads/Jj;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fu;->x:Lcom/google/android/gms/internal/ads/wv;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fu;->y:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tq;Lcom/google/android/gms/internal/ads/Ou;Lcom/google/android/gms/internal/ads/Ji;)Lw4/a;
    .locals 5

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/kc;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fu;->x:Lcom/google/android/gms/internal/ads/wv;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fu;->y:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/kc;-><init>(Lcom/google/android/gms/internal/ads/wv;Lcom/google/android/gms/internal/ads/Ji;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/internal/ads/Lu;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/h8;->a:Lcom/google/android/gms/internal/ads/N7;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lcom/google/android/gms/internal/ads/Lu;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc;->D()Lcom/google/android/gms/internal/ads/Jv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/internal/ads/Lu;-><init>(Lcom/google/android/gms/internal/ads/Gc;Lcom/google/android/gms/internal/ads/Iv;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p2}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/kc;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lcom/google/android/gms/internal/ads/Ji;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kc;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/wv;

    .line 54
    .line 55
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Ji;->zzb()Lcom/google/android/gms/internal/ads/ri;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wv;->z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/Gv;

    .line 62
    .line 63
    sget-object v2, Lcom/google/android/gms/internal/ads/dw;->T:Lcom/google/android/gms/internal/ads/dw;

    .line 64
    .line 65
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ri;->i:LX3/c;

    .line 66
    .line 67
    invoke-virtual {v3}, LX3/c;->c()Lcom/google/android/gms/internal/ads/Yv;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ri;->c:Lcom/google/android/gms/internal/ads/ew;

    .line 72
    .line 73
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/bw;->b(Lw4/a;Lcom/google/android/gms/internal/ads/dw;)Lcom/google/android/gms/internal/ads/vs;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lcom/google/android/gms/internal/ads/y9;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {v3, v4, p2, v1}, Lcom/google/android/gms/internal/ads/y9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vs;->n(Lcom/google/android/gms/internal/ads/SA;)Lcom/google/android/gms/internal/ads/vs;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vs;->d()Lcom/google/android/gms/internal/ads/Yv;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/Zt;

    .line 92
    .line 93
    const/16 v3, 0x9

    .line 94
    .line 95
    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/ads/Zt;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ri;->j:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-static {v1, v2, p2}, Ll3/d;->o0(Lw4/a;Lcom/google/android/gms/internal/ads/dB;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aB;->r(Lw4/a;)Lcom/google/android/gms/internal/ads/aB;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v1, Lcom/google/android/gms/internal/ads/Ku;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Ku;-><init>(Lcom/google/android/gms/internal/ads/kc;I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/kc;->A:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-static {p2, v1, v2}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v1, Lcom/google/android/gms/internal/ads/Ku;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Ku;-><init>(Lcom/google/android/gms/internal/ads/kc;I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/kc;->A:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    const-class v3, Lcom/google/android/gms/internal/ads/rp;

    .line 132
    .line 133
    invoke-static {p2, v3, v1, v2}, Ll3/d;->a0(Lw4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/uA;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kc;->A:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    sget-object v1, Lcom/google/android/gms/internal/ads/Ju;->a:Lcom/google/android/gms/internal/ads/Ju;

    .line 142
    .line 143
    invoke-static {p2, v1, p1}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-static {p2}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aB;->r(Lw4/a;)Lcom/google/android/gms/internal/ads/aB;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Lcom/google/android/gms/internal/ads/y9;

    .line 157
    .line 158
    const/16 v1, 0xa

    .line 159
    .line 160
    invoke-direct {p2, v1, p0, p3}, Lcom/google/android/gms/internal/ads/y9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2, v0}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lcom/google/android/gms/internal/ads/Du;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    const-class p3, Ljava/lang/Exception;

    .line 173
    .line 174
    invoke-static {p1, p3, p2, v0}, Ll3/d;->a0(Lw4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/uA;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/tq;Lcom/google/android/gms/internal/ads/Ou;)Lw4/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Fu;->a(Lcom/google/android/gms/internal/ads/tq;Lcom/google/android/gms/internal/ads/Ou;Lcom/google/android/gms/internal/ads/Ji;)Lw4/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
