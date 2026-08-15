.class public final Lcom/google/android/gms/internal/ads/BL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/n2;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/ads/Pm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n2;IIIIIIILcom/google/android/gms/internal/ads/Pm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/n2;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/BL;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/BL;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/BL;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/BL;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/BL;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/BL;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/BL;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/BL;->i:Lcom/google/android/gms/internal/ads/Pm;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/VJ;I)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/BL;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    sget v3, Lcom/google/android/gms/internal/ads/Ry;->a:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/16 v4, 0x1d

    .line 8
    .line 9
    iget v5, p0, Lcom/google/android/gms/internal/ads/BL;->g:I

    .line 10
    .line 11
    iget v6, p0, Lcom/google/android/gms/internal/ads/BL;->f:I

    .line 12
    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/BL;->e:I

    .line 14
    .line 15
    if-lt v3, v4, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-static {v7, v6, v5}, Lcom/google/android/gms/internal/ads/Ry;->x(III)Landroid/media/AudioFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VJ;->a()Lcom/google/android/gms/internal/ads/D4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/media/AudioAttributes;

    .line 28
    .line 29
    invoke-static {}, LB2/a;->n()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Li2/J;->g()Landroid/media/AudioTrack$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, p1}, Li2/J;->j(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v3}, Li2/J;->k(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Li2/J;->h(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v3, p0, Lcom/google/android/gms/internal/ads/BL;->h:I

    .line 49
    .line 50
    invoke-static {p1, v3}, Li2/J;->i(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p2}, Li2/J;->A(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p2, 0x0

    .line 63
    :goto_0
    invoke-static {p1, p2}, LB2/o;->c(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Li2/J;->l(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    :goto_1
    move-object v10, p1

    .line 74
    goto :goto_4

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v9, Landroid/media/AudioTrack;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VJ;->a()Lcom/google/android/gms/internal/ads/D4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Landroid/media/AudioAttributes;

    .line 87
    .line 88
    invoke-static {v7, v6, v5}, Lcom/google/android/gms/internal/ads/Ry;->x(III)Landroid/media/AudioFormat;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget v6, p0, Lcom/google/android/gms/internal/ads/BL;->h:I

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    move-object v3, v9

    .line 96
    move v8, p2

    .line 97
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    move-object p1, v9

    .line 101
    :goto_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ne v4, v2, :cond_2

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    .line 110
    .line 111
    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/pL;

    .line 112
    .line 113
    if-ne v0, v2, :cond_3

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v9, 0x0

    .line 118
    :goto_3
    iget v7, p0, Lcom/google/android/gms/internal/ads/BL;->h:I

    .line 119
    .line 120
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/n2;

    .line 121
    .line 122
    iget v5, p0, Lcom/google/android/gms/internal/ads/BL;->e:I

    .line 123
    .line 124
    iget v6, p0, Lcom/google/android/gms/internal/ads/BL;->f:I

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v3, p1

    .line 128
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/pL;-><init>(IIIILcom/google/android/gms/internal/ads/n2;ZLjava/lang/RuntimeException;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :goto_4
    new-instance p1, Lcom/google/android/gms/internal/ads/pL;

    .line 133
    .line 134
    if-ne v0, v2, :cond_4

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/4 v9, 0x0

    .line 139
    :goto_5
    iget v7, p0, Lcom/google/android/gms/internal/ads/BL;->h:I

    .line 140
    .line 141
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/n2;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    iget v5, p0, Lcom/google/android/gms/internal/ads/BL;->e:I

    .line 145
    .line 146
    iget v6, p0, Lcom/google/android/gms/internal/ads/BL;->f:I

    .line 147
    .line 148
    move-object v3, p1

    .line 149
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/pL;-><init>(IIIILcom/google/android/gms/internal/ads/n2;ZLjava/lang/RuntimeException;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
