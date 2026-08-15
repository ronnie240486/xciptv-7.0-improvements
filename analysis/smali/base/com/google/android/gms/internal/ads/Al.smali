.class public final Lcom/google/android/gms/internal/ads/Al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yj;
.implements Lw3/j;
.implements Lcom/google/android/gms/internal/ads/kj;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/me;

.field public final B:Lcom/google/android/gms/internal/ads/j6;

.field public C:Lcom/google/android/gms/internal/ads/Jw;

.field public final x:Landroid/content/Context;

.field public final y:Lcom/google/android/gms/internal/ads/xf;

.field public final z:Lcom/google/android/gms/internal/ads/hv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xf;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/j6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Al;->x:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Al;->y:Lcom/google/android/gms/internal/ads/xf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Al;->z:Lcom/google/android/gms/internal/ads/hv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Al;->A:Lcom/google/android/gms/internal/ads/me;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Al;->B:Lcom/google/android/gms/internal/ads/j6;

    return-void
.end method


# virtual methods
.method public final T2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V2(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Al;->C:Lcom/google/android/gms/internal/ads/Jw;

    return-void
.end method

.method public final Y2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Al;->C:Lcom/google/android/gms/internal/ads/Jw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Al;->y:Lcom/google/android/gms/internal/ads/xf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->u4:Lcom/google/android/gms/internal/ads/t7;

    .line 10
    .line 11
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 12
    .line 13
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lp/f;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Lp/m;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "onSdkImpression"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ka;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final t1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Al;->C:Lcom/google/android/gms/internal/ads/Jw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Al;->y:Lcom/google/android/gms/internal/ads/xf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->u4:Lcom/google/android/gms/internal/ads/t7;

    .line 10
    .line 11
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 12
    .line 13
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lp/f;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Lp/m;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "onSdkImpression"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ka;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final zzr()V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j6;->F:Lcom/google/android/gms/internal/ads/j6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Al;->B:Lcom/google/android/gms/internal/ads/j6;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/j6;->B:Lcom/google/android/gms/internal/ads/j6;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/j6;->I:Lcom/google/android/gms/internal/ads/j6;

    .line 12
    .line 13
    if-ne v1, v0, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Al;->z:Lcom/google/android/gms/internal/ads/hv;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/hv;->T:Z

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Al;->y:Lcom/google/android/gms/internal/ads/xf;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 26
    .line 27
    iget-object v3, v2, Lt3/k;->v:Lcom/google/android/gms/internal/ads/Jj;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Al;->x:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Jj;->g(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Al;->A:Lcom/google/android/gms/internal/ads/me;

    .line 41
    .line 42
    iget v4, v3, Lcom/google/android/gms/internal/ads/me;->y:I

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "."

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v3, v3, Lcom/google/android/gms/internal/ads/me;->z:I

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hv;->V:Lcom/google/android/gms/internal/ads/Ag;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ag;->e()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eq v4, v5, :cond_1

    .line 76
    .line 77
    const-string v4, "javascript"

    .line 78
    .line 79
    :goto_0
    move-object v8, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v4, 0x0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ag;->e()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x2

    .line 88
    if-ne v3, v5, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    const/4 v9, 0x2

    .line 92
    const/4 v10, 0x3

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    iget v3, v0, Lcom/google/android/gms/internal/ads/hv;->Y:I

    .line 95
    .line 96
    if-ne v3, v4, :cond_3

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v3, 0x1

    .line 101
    :goto_2
    move v9, v3

    .line 102
    const/4 v10, 0x1

    .line 103
    :goto_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->p0()Landroid/webkit/WebView;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v2, v2, Lt3/k;->v:Lcom/google/android/gms/internal/ads/Jj;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/hv;->l0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/Jj;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/ads/Jw;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Al;->C:Lcom/google/android/gms/internal/ads/Jw;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    move-object v3, v1

    .line 123
    check-cast v3, Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v4, Lcom/google/android/gms/internal/ads/Aq;

    .line 129
    .line 130
    invoke-direct {v4, v0, v3, v5}, Lcom/google/android/gms/internal/ads/Aq;-><init>(Lcom/google/android/gms/internal/ads/Jw;Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Jj;->k(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Al;->C:Lcom/google/android/gms/internal/ads/Jw;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xf;->B0(Lcom/google/android/gms/internal/ads/Jw;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Al;->C:Lcom/google/android/gms/internal/ads/Jw;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jj;->e(Lcom/google/android/gms/internal/ads/Jw;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lp/f;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {v0, v2}, Lp/m;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const-string v2, "onSdkLoaded"

    .line 156
    .line 157
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ka;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method
