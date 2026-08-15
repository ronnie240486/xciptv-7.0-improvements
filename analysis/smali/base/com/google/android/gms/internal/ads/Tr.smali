.class public final Lcom/google/android/gms/internal/ads/Tr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Eq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Lh;

.field public final c:Lcom/google/android/gms/internal/ads/G7;

.field public final d:Lcom/google/android/gms/internal/ads/iB;

.field public final e:Lcom/google/android/gms/internal/ads/ew;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Lh;Lcom/google/android/gms/internal/ads/ew;Lcom/google/android/gms/internal/ads/iB;Lcom/google/android/gms/internal/ads/G7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tr;->b:Lcom/google/android/gms/internal/ads/Lh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Tr;->e:Lcom/google/android/gms/internal/ads/ew;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Tr;->d:Lcom/google/android/gms/internal/ads/iB;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Tr;->c:Lcom/google/android/gms/internal/ads/G7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;)Lw4/a;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Sr;

    .line 2
    .line 3
    new-instance v1, Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tr;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/ma;->E:Lcom/google/android/gms/internal/ads/ma;

    .line 11
    .line 12
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/hv;->u:Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/iv;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/kc;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/Gf;Lcom/google/android/gms/internal/ads/ai;Lcom/google/android/gms/internal/ads/iv;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/Uf;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, v4}, Lcom/google/android/gms/internal/ads/Uf;-><init>(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tr;->b:Lcom/google/android/gms/internal/ads/Lh;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/qg;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rg;->e:Lcom/google/android/gms/internal/ads/rg;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->d:Lcom/google/android/gms/internal/ads/lg;

    .line 39
    .line 40
    invoke-direct {v2, p1, v3, v1, v0}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/rg;Lcom/google/android/gms/internal/ads/Uf;Lcom/google/android/gms/internal/ads/kc;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/E7;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qg;->N:Lcom/google/android/gms/internal/ads/cJ;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lcom/google/android/gms/internal/ads/Ui;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qg;->Q:Lcom/google/android/gms/internal/ads/cJ;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Lcom/google/android/gms/internal/ads/jj;

    .line 62
    .line 63
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qg;->S:Lcom/google/android/gms/internal/ads/cJ;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v6, v0

    .line 70
    check-cast v6, Lcom/google/android/gms/internal/ads/gl;

    .line 71
    .line 72
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qg;->b0:Lcom/google/android/gms/internal/ads/cJ;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Lcom/google/android/gms/internal/ads/al;

    .line 80
    .line 81
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qg;->z:Lcom/google/android/gms/internal/ads/cJ;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v8, v0

    .line 88
    check-cast v8, Lcom/google/android/gms/internal/ads/mh;

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/internal/ads/vs;

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/vs;-><init>(Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/jj;Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/al;Lcom/google/android/gms/internal/ads/mh;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hv;->s:Lcom/google/android/gms/internal/ads/kv;

    .line 97
    .line 98
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/kv;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/kv;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/E7;-><init>(Lt3/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lcom/google/android/gms/internal/ads/dw;->P:Lcom/google/android/gms/internal/ads/dw;

    .line 106
    .line 107
    new-instance p2, Lcom/google/android/gms/internal/ads/Fl;

    .line 108
    .line 109
    const/16 v0, 0x1d

    .line 110
    .line 111
    invoke-direct {p2, v0, p0, p1}, Lcom/google/android/gms/internal/ads/Fl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/google/android/gms/internal/ads/Wd;

    .line 115
    .line 116
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lcom/google/android/gms/internal/ads/vs;

    .line 120
    .line 121
    sget-object v6, Lcom/google/android/gms/internal/ads/bw;->d:Lcom/google/android/gms/internal/ads/fB;

    .line 122
    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tr;->d:Lcom/google/android/gms/internal/ads/iB;

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/gms/internal/ads/JA;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Tr;->e:Lcom/google/android/gms/internal/ads/ew;

    .line 136
    .line 137
    move-object v3, p2

    .line 138
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/vs;-><init>(Lcom/google/android/gms/internal/ads/bw;Ljava/lang/Object;Lw4/a;Ljava/util/List;Lw4/a;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/google/android/gms/internal/ads/dw;->Q:Lcom/google/android/gms/internal/ads/dw;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vs;->h(Lcom/google/android/gms/internal/ads/dw;)Lcom/google/android/gms/internal/ads/vs;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qg;->i2()Lcom/google/android/gms/internal/ads/yh;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v0, Lcom/google/android/gms/internal/ads/Mm;

    .line 156
    .line 157
    const/4 v1, 0x3

    .line 158
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/Mm;-><init>(Lw4/a;I)V

    .line 159
    .line 160
    .line 161
    sget-object p2, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 162
    .line 163
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/vs;->o(Lcom/google/android/gms/internal/ads/SA;Lcom/google/android/gms/internal/ads/iB;)Lcom/google/android/gms/internal/ads/vs;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vs;->d()Lcom/google/android/gms/internal/ads/Yv;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tr;->c:Lcom/google/android/gms/internal/ads/G7;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/hv;->s:Lcom/google/android/gms/internal/ads/kv;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kv;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
