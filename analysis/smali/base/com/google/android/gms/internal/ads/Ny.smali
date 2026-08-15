.class public abstract Lcom/google/android/gms/internal/ads/Ny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public B:I

.field public C:I

.field public final synthetic x:I

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tq;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ny;->x:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/ads/Ny;->z:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ny;->B:I

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tq;->y:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ny;->C:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ny;->A:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ll3/b;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ny;->x:I

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ny;->z:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ny;->B:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ny;->C:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ny;->A:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ny;->z:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/Ny;->z:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ny;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ny;->y:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ny;->z:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ny;->z:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    return v4

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ny;->z:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/Ny;->z:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ny;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ny;->y:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ny;->z:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ny;->z:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    return v4

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ny;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ny;->z:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ny;->y:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ny;->y:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ny;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ny;->z:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ny;->y:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ny;->y:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ny;->x:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ny;->A:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, -0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v6, p0, Lcom/google/android/gms/internal/ads/Ny;->B:I

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget v7, p0, Lcom/google/android/gms/internal/ads/Ny;->B:I

    .line 15
    .line 16
    if-eq v7, v5, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/Ny;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-ne v7, v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iput v5, p0, Lcom/google/android/gms/internal/ads/Ny;->B:I

    .line 29
    .line 30
    const/4 v8, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/Ny;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iput v8, p0, Lcom/google/android/gms/internal/ads/Ny;->B:I

    .line 37
    .line 38
    :goto_1
    if-ne v8, v6, :cond_2

    .line 39
    .line 40
    add-int/lit8 v8, v8, 0x1

    .line 41
    .line 42
    iput v8, p0, Lcom/google/android/gms/internal/ads/Ny;->B:I

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-le v8, v7, :cond_0

    .line 49
    .line 50
    iput v5, p0, Lcom/google/android/gms/internal/ads/Ny;->B:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ge v6, v7, :cond_3

    .line 54
    .line 55
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    :cond_3
    if-ge v6, v7, :cond_4

    .line 59
    .line 60
    add-int/lit8 v0, v7, -0x1

    .line 61
    .line 62
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ny;->C:I

    .line 66
    .line 67
    if-ne v0, v4, :cond_5

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iput v5, p0, Lcom/google/android/gms/internal/ads/Ny;->B:I

    .line 74
    .line 75
    if-le v7, v6, :cond_6

    .line 76
    .line 77
    add-int/lit8 v0, v7, -0x1

    .line 78
    .line 79
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    add-int/2addr v0, v5

    .line 84
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ny;->C:I

    .line 85
    .line 86
    :cond_6
    :goto_2
    invoke-interface {v3, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    packed-switch v1, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ny;->z:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ny;->z:I

    .line 102
    .line 103
    :goto_3
    return-object v2

    .line 104
    :pswitch_1
    iget v6, p0, Lcom/google/android/gms/internal/ads/Ny;->B:I

    .line 105
    .line 106
    :cond_8
    :goto_4
    iget v7, p0, Lcom/google/android/gms/internal/ads/Ny;->B:I

    .line 107
    .line 108
    if-eq v7, v5, :cond_f

    .line 109
    .line 110
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/Ny;->i(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-ne v7, v5, :cond_9

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iput v5, p0, Lcom/google/android/gms/internal/ads/Ny;->B:I

    .line 121
    .line 122
    const/4 v8, -0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/Ny;->h(I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iput v8, p0, Lcom/google/android/gms/internal/ads/Ny;->B:I

    .line 129
    .line 130
    :goto_5
    if-ne v8, v6, :cond_a

    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    iput v8, p0, Lcom/google/android/gms/internal/ads/Ny;->B:I

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-le v8, v7, :cond_8

    .line 141
    .line 142
    iput v5, p0, Lcom/google/android/gms/internal/ads/Ny;->B:I

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    if-ge v6, v7, :cond_b

    .line 146
    .line 147
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 148
    .line 149
    .line 150
    :cond_b
    if-ge v6, v7, :cond_c

    .line 151
    .line 152
    add-int/lit8 v0, v7, -0x1

    .line 153
    .line 154
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 155
    .line 156
    .line 157
    :cond_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ny;->C:I

    .line 158
    .line 159
    if-ne v0, v4, :cond_d

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iput v5, p0, Lcom/google/android/gms/internal/ads/Ny;->B:I

    .line 166
    .line 167
    if-le v7, v6, :cond_e

    .line 168
    .line 169
    add-int/lit8 v0, v7, -0x1

    .line 170
    .line 171
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_d
    add-int/2addr v0, v5

    .line 176
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ny;->C:I

    .line 177
    .line 178
    :cond_e
    :goto_6
    invoke-interface {v3, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_7

    .line 187
    :cond_f
    packed-switch v1, :pswitch_data_2

    .line 188
    .line 189
    .line 190
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ny;->z:I

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :pswitch_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ny;->z:I

    .line 194
    .line 195
    :goto_7
    return-object v2

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 198
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public abstract h(I)I
.end method

.method public final bridge synthetic hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ny;->x:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ny;->b()Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ny;->a()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract i(I)I
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ny;->x:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ny;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ny;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic remove()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ny;->x:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ny;->f()V

    throw v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ny;->e()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
