.class public final Landroidx/fragment/app/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/J;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/J;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/fragment/app/C;->a:I

    iput-object p1, p0, Landroidx/fragment/app/C;->b:Landroidx/fragment/app/J;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/b;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/C;->a:I

    .line 2
    .line 3
    const-string v1, "FragmentManager"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/C;->b:Landroidx/fragment/app/J;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Landroidx/fragment/app/J;->z:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/fragment/app/G;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "No Activities were started for result for "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, v0, Landroidx/fragment/app/G;->x:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroidx/fragment/app/P;->c(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v1, p1, Landroidx/activity/result/b;->x:I

    .line 67
    .line 68
    iget v0, v0, Landroidx/fragment/app/G;->y:I

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/activity/result/b;->y:Landroid/content/Intent;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1, p1}, Landroidx/fragment/app/q;->v(IILandroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object v0, v2, Landroidx/fragment/app/J;->z:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/fragment/app/G;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "No IntentSenders were started for "

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v3, v0, Landroidx/fragment/app/G;->x:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v2, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroidx/fragment/app/P;->c(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget v1, p1, Landroidx/activity/result/b;->x:I

    .line 133
    .line 134
    iget v0, v0, Landroidx/fragment/app/G;->y:I

    .line 135
    .line 136
    iget-object p1, p1, Landroidx/activity/result/b;->y:Landroid/content/Intent;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1, p1}, Landroidx/fragment/app/q;->v(IILandroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/activity/result/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->a(Landroidx/activity/result/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-array p1, p1, [I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v3, -0x1

    .line 64
    :goto_1
    aput v3, p1, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/C;->b:Landroidx/fragment/app/J;

    .line 70
    .line 71
    iget-object v0, p1, Landroidx/fragment/app/J;->z:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/fragment/app/G;

    .line 78
    .line 79
    const-string v1, "FragmentManager"

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "No permissions were requested for "

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/G;->x:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/fragment/app/P;->c(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Permission request result delivered for unknown Fragment "

    .line 114
    .line 115
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_2
    return-void

    .line 129
    :pswitch_1
    check-cast p1, Landroidx/activity/result/b;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->a(Landroidx/activity/result/b;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/fragment/app/q;Lj0/e;)V
    .locals 3

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-boolean v0, p2, Lj0/e;->a:Z

    .line 3
    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/C;->b:Landroidx/fragment/app/J;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/fragment/app/J;->l:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/HashSet;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, v0, Landroidx/fragment/app/J;->l:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget p2, p1, Landroidx/fragment/app/q;->x:I

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    if-ge p2, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/q;->K()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Landroidx/fragment/app/J;->n:Lj/Z;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v1}, Lj/Z;->H(Z)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    iput-object p2, p1, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iput-object p2, p1, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 54
    .line 55
    iput-object p2, p1, Landroidx/fragment/app/q;->k0:Landroidx/fragment/app/d0;

    .line 56
    .line 57
    iget-object v2, p1, Landroidx/fragment/app/q;->l0:Landroidx/lifecycle/x;

    .line 58
    .line 59
    invoke-virtual {v2, p2}, Landroidx/lifecycle/x;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p1, Landroidx/fragment/app/q;->K:Z

    .line 63
    .line 64
    iget p2, v0, Landroidx/fragment/app/J;->p:I

    .line 65
    .line 66
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/J;->H(ILandroidx/fragment/app/q;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final d(Landroidx/fragment/app/q;Lj0/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->b:Landroidx/fragment/app/J;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/J;->l:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/fragment/app/J;->l:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/J;->l:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
