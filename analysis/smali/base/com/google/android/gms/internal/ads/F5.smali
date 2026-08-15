.class public final Lcom/google/android/gms/internal/ads/F5;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/N7;

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:Ljava/lang/String;

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public x:Z

.field public y:Z

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/N7;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/N7;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/F5;->x:Z

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/F5;->y:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/F5;->A:Lcom/google/android/gms/internal/ads/N7;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/F5;->z:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/R7;->d:Lcom/google/android/gms/internal/ads/N7;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/F5;->C:I

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/R7;->a:Lcom/google/android/gms/internal/ads/N7;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/F5;->D:I

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/R7;->e:Lcom/google/android/gms/internal/ads/N7;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/gms/internal/ads/F5;->E:I

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/R7;->c:Lcom/google/android/gms/internal/ads/N7;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/gms/internal/ads/F5;->F:I

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->M:Lcom/google/android/gms/internal/ads/t7;

    .line 81
    .line 82
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 83
    .line 84
    iget-object v2, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/google/android/gms/internal/ads/F5;->G:I

    .line 97
    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->N:Lcom/google/android/gms/internal/ads/t7;

    .line 99
    .line 100
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/google/android/gms/internal/ads/F5;->H:I

    .line 113
    .line 114
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->O:Lcom/google/android/gms/internal/ads/t7;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/google/android/gms/internal/ads/F5;->I:I

    .line 127
    .line 128
    sget-object v0, Lcom/google/android/gms/internal/ads/R7;->f:Lcom/google/android/gms/internal/ads/N7;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/google/android/gms/internal/ads/F5;->B:I

    .line 141
    .line 142
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->Q:Lcom/google/android/gms/internal/ads/t7;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/F5;->J:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->R:Lcom/google/android/gms/internal/ads/t7;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/F5;->K:Z

    .line 165
    .line 166
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->S:Lcom/google/android/gms/internal/ads/t7;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/F5;->L:Z

    .line 179
    .line 180
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->T:Lcom/google/android/gms/internal/ads/t7;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/F5;->M:Z

    .line 193
    .line 194
    const-string v0, "ContentFetchTask"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/B5;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F5;->A:Lcom/google/android/gms/internal/ads/N7;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/F5;->M:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/N7;->A:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/N7;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string v0, "Queue empty"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_3

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/N7;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    if-lt v3, v5, :cond_5

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/N7;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v3, -0x80000000

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/google/android/gms/internal/ads/B5;

    .line 62
    .line 63
    iget v8, v7, Lcom/google/android/gms/internal/ads/B5;->n:I

    .line 64
    .line 65
    if-le v8, v3, :cond_1

    .line 66
    .line 67
    move v6, v5

    .line 68
    :cond_1
    if-le v8, v3, :cond_2

    .line 69
    .line 70
    move v9, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v9, v3

    .line 73
    :goto_1
    if-le v8, v3, :cond_3

    .line 74
    .line 75
    move-object v4, v7

    .line 76
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    move v3, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/N7;->z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    monitor-exit v2

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/N7;->z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v4, v3

    .line 98
    check-cast v4, Lcom/google/android/gms/internal/ads/B5;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/N7;->z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/B5;->a()V

    .line 111
    .line 112
    .line 113
    :goto_2
    monitor-exit v2

    .line 114
    :goto_3
    return-object v4

    .line 115
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v0
.end method

.method public final b(Landroid/view/View;Lcom/google/android/gms/internal/ads/B5;)Ln0/r;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    instance-of v1, p1, Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v1, p1, Landroid/widget/EditText;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v7, v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float v8, p1

    .line 59
    move-object v2, p2

    .line 60
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/B5;->f(Ljava/lang/String;ZFFFF)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ln0/r;

    .line 64
    .line 65
    invoke-direct {p1, v9, v0, v0}, Ln0/r;-><init>(III)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    instance-of v1, p1, Landroid/webkit/WebView;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/xf;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    check-cast p1, Landroid/webkit/WebView;

    .line 78
    .line 79
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/B5;->g:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/B5;->m:I

    .line 83
    .line 84
    add-int/2addr v2, v9

    .line 85
    iput v2, p2, Lcom/google/android/gms/internal/ads/B5;->m:I

    .line 86
    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    new-instance v1, Landroidx/fragment/app/e;

    .line 89
    .line 90
    invoke-direct {v1, p0, p2, p1, v4}, Landroidx/fragment/app/e;-><init>(Lcom/google/android/gms/internal/ads/F5;Lcom/google/android/gms/internal/ads/B5;Landroid/webkit/WebView;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    new-instance p1, Ln0/r;

    .line 97
    .line 98
    invoke-direct {p1, v0, v9, v0}, Ln0/r;-><init>(III)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    check-cast p1, Landroid/view/ViewGroup;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v1, v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p0, v4, p2}, Lcom/google/android/gms/internal/ads/F5;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/B5;)Ln0/r;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget v5, v4, Ln0/r;->x:I

    .line 129
    .line 130
    add-int/2addr v2, v5

    .line 131
    iget v4, v4, Ln0/r;->y:I

    .line 132
    .line 133
    add-int/2addr v3, v4

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    new-instance p1, Ln0/r;

    .line 138
    .line 139
    invoke-direct {p1, v2, v3, v0}, Ln0/r;-><init>(III)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_4
    :goto_1
    new-instance p1, Ln0/r;

    .line 144
    .line 145
    invoke-direct {p1, v0, v0, v0}, Ln0/r;-><init>(III)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F5;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/F5;->x:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Content hash thread already started, quitting..."

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/F5;->x:Z

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F5;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/F5;->y:Z

    .line 6
    .line 7
    const-string v1, "ContentFetchThread: paused, pause = true"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final run()V
    .locals 6

    .line 1
    :goto_0
    :try_start_0
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/k;->f:Lcom/bumptech/glide/manager/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->i()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const-string v1, "activity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/ActivityManager;

    .line 20
    .line 21
    const-string v2, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 60
    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 64
    .line 65
    const/16 v3, 0x64

    .line 66
    .line 67
    if-ne v1, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, "power"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/os/PowerManager;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :try_start_1
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 92
    .line 93
    iget-object v0, v0, Lt3/k;->f:Lcom/bumptech/glide/manager/s;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->g()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/F5;->d()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :cond_2
    const/4 v1, 0x0

    .line 115
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v2, 0x1020002

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    goto :goto_1

    .line 147
    :catch_2
    move-exception v0

    .line 148
    :try_start_3
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 149
    .line 150
    iget-object v2, v2, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 151
    .line 152
    const-string v3, "ContentFetchTask.extractContent"

    .line 153
    .line 154
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 163
    .line 164
    new-instance v0, Lcom/google/android/gms/internal/ads/xa;

    .line 165
    .line 166
    const/4 v2, 0x5

    .line 167
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    sget-object v1, Lt3/k;->A:Lt3/k;

    .line 176
    .line 177
    iget-object v1, v1, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 178
    .line 179
    const-string v2, "ContentFetchTask.isInForeground"

    .line 180
    .line 181
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_2
    const-string v0, "ContentFetchTask: sleeping"

    .line 185
    .line 186
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/F5;->d()V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/F5;->B:I

    .line 193
    .line 194
    mul-int/lit16 v0, v0, 0x3e8

    .line 195
    .line 196
    int-to-long v0, v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :goto_4
    const-string v1, "Error in ContentFetchTask"

    .line 202
    .line 203
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "ContentFetchTask.run"

    .line 207
    .line 208
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 209
    .line 210
    iget-object v2, v2, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 211
    .line 212
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :goto_5
    const-string v1, "Error in ContentFetchTask"

    .line 217
    .line 218
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F5;->z:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v0

    .line 224
    :catch_3
    :goto_7
    :try_start_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/F5;->y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    :try_start_5
    const-string v1, "ContentFetchTask: waiting"

    .line 229
    .line 230
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F5;->z:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :catchall_1
    move-exception v1

    .line 240
    goto :goto_8

    .line 241
    :cond_6
    :try_start_6
    monitor-exit v0

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :goto_8
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 245
    throw v1
.end method
