.class public final Lh3/l;
.super Lh3/n;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:Z


# direct methods
.method public constructor <init>(ILM2/m0;ILh3/i;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lh3/n;-><init>(IILM2/m0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lh3/p;->h(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lh3/l;->C:Z

    .line 10
    .line 11
    iget-object p2, p0, Lh3/n;->A:Lg2/S;

    .line 12
    .line 13
    iget p2, p2, Lg2/S;->A:I

    .line 14
    .line 15
    iget p3, p4, Lh3/y;->R:I

    .line 16
    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p2, p3

    .line 19
    and-int/lit8 p3, p2, 0x1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    iput-boolean p3, p0, Lh3/l;->D:Z

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_1
    iput-boolean p2, p0, Lh3/l;->E:Z

    .line 37
    .line 38
    iget-object p2, p4, Lh3/y;->P:Ls4/U;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const-string p3, ""

    .line 47
    .line 48
    invoke-static {p3}, Ls4/U;->y(Ljava/lang/Object;)Ls4/x0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object p3, p2

    .line 54
    :goto_2
    const/4 v1, 0x0

    .line 55
    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lh3/n;->A:Lg2/S;

    .line 62
    .line 63
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v4, p4, Lh3/y;->S:Z

    .line 70
    .line 71
    invoke-static {v2, v3, v4}, Lh3/p;->f(Lg2/S;Ljava/lang/String;Z)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const v1, 0x7fffffff

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_4
    iput v1, p0, Lh3/l;->F:I

    .line 86
    .line 87
    iput v2, p0, Lh3/l;->G:I

    .line 88
    .line 89
    iget-object p3, p0, Lh3/n;->A:Lg2/S;

    .line 90
    .line 91
    iget p3, p3, Lg2/S;->B:I

    .line 92
    .line 93
    iget v1, p4, Lh3/y;->Q:I

    .line 94
    .line 95
    invoke-static {p3, v1}, Lh3/p;->c(II)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iput p3, p0, Lh3/l;->H:I

    .line 100
    .line 101
    iget-object v1, p0, Lh3/n;->A:Lg2/S;

    .line 102
    .line 103
    iget v1, v1, Lg2/S;->B:I

    .line 104
    .line 105
    and-int/lit16 v1, v1, 0x440

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/4 v1, 0x0

    .line 112
    :goto_5
    iput-boolean v1, p0, Lh3/l;->J:Z

    .line 113
    .line 114
    invoke-static {p6}, Lh3/p;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    :goto_6
    iget-object v3, p0, Lh3/n;->A:Lg2/S;

    .line 124
    .line 125
    invoke-static {v3, p6, v1}, Lh3/p;->f(Lg2/S;Ljava/lang/String;Z)I

    .line 126
    .line 127
    .line 128
    move-result p6

    .line 129
    iput p6, p0, Lh3/l;->I:I

    .line 130
    .line 131
    if-gtz v2, :cond_9

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    if-gtz p3, :cond_9

    .line 140
    .line 141
    :cond_7
    iget-boolean p2, p0, Lh3/l;->D:Z

    .line 142
    .line 143
    if-nez p2, :cond_9

    .line 144
    .line 145
    iget-boolean p2, p0, Lh3/l;->E:Z

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    if-lez p6, :cond_8

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    const/4 p2, 0x0

    .line 153
    goto :goto_8

    .line 154
    :cond_9
    :goto_7
    const/4 p2, 0x1

    .line 155
    :goto_8
    iget-boolean p3, p4, Lh3/i;->H0:Z

    .line 156
    .line 157
    invoke-static {p5, p3}, Lh3/p;->h(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_a

    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    :cond_a
    iput p1, p0, Lh3/l;->B:I

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lh3/l;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Lh3/n;)Z
    .locals 0

    .line 1
    check-cast p1, Lh3/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c(Lh3/l;)I
    .locals 7

    .line 1
    sget-object v0, Ls4/B;->a:Ls4/z;

    .line 2
    .line 3
    iget-boolean v1, p1, Lh3/l;->C:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lh3/l;->C:Z

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ls4/z;->c(ZZ)Ls4/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lh3/l;->F:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lh3/l;->F:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Ls4/v0;->x:Ls4/v0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, Ls4/F0;->x:Ls4/F0;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v4}, Ls4/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls4/B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lh3/l;->G:I

    .line 35
    .line 36
    iget v2, p1, Lh3/l;->G:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ls4/B;->a(II)Ls4/B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v2, p0, Lh3/l;->H:I

    .line 43
    .line 44
    iget v5, p1, Lh3/l;->H:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v5}, Ls4/B;->a(II)Ls4/B;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v5, p0, Lh3/l;->D:Z

    .line 51
    .line 52
    iget-boolean v6, p1, Lh3/l;->D:Z

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, Ls4/B;->c(ZZ)Ls4/B;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v5, p0, Lh3/l;->E:Z

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-boolean v6, p1, Lh3/l;->E:Z

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v3, v4

    .line 74
    :goto_0
    invoke-virtual {v0, v5, v6, v3}, Ls4/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls4/B;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lh3/l;->I:I

    .line 79
    .line 80
    iget v3, p1, Lh3/l;->I:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Ls4/B;->a(II)Ls4/B;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    iget-boolean v1, p0, Lh3/l;->J:Z

    .line 89
    .line 90
    iget-boolean p1, p1, Lh3/l;->J:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Ls4/B;->d(ZZ)Ls4/B;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_1
    invoke-virtual {v0}, Ls4/B;->e()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh3/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh3/l;->c(Lh3/l;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
