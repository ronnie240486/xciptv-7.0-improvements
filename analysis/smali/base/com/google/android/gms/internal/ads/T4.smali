.class public final Lcom/google/android/gms/internal/ads/T4;
.super Lcom/google/android/gms/internal/ads/k5;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/M4;Lcom/google/android/gms/internal/ads/J3;ILandroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/T4;->i:I

    .line 1
    const-string v3, "0gWjYXznHW/Eye6gdpKNKYjX/XLpx1vdgxUIuTN4hh6FwE+EupqjErYFsUwwKenZ"

    const-string v4, "tk45mDotIpTZidmNYxxiIBsjVftw/e0h3Unlwpf2Me4="

    const/16 v7, 0x1f

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k5;-><init>(Lcom/google/android/gms/internal/ads/M4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/J3;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T4;->j:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/T4;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/M4;Lcom/google/android/gms/internal/ads/J3;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/T4;->i:I

    .line 2
    const-string v3, "sA157cQy3kuoY6/Q8khf6XMDmxSzcYyzmkuwKzX0O8QIfXTfkmyj/S2OF9jehLNc"

    const-string v4, "FdxRYG9/HOndmgVdj1eVgDulreHUGSjsWl31nKn2TzY="

    const/16 v7, 0x3e

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k5;-><init>(Lcom/google/android/gms/internal/ads/M4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/J3;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/T4;->k:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/T4;->j:Ljava/lang/Object;

    return-void
.end method

.method private final d()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/T4;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Landroid/view/View;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->f2:Lcom/google/android/gms/internal/ads/t7;

    .line 12
    .line 13
    sget-object v4, Lu3/p;->d:Lu3/p;

    .line 14
    .line 15
    iget-object v4, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/T4;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Landroid/view/View;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/T4;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Landroid/app/Activity;

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    new-array v8, v8, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v6, v8, v2

    .line 41
    .line 42
    aput-object v7, v8, v1

    .line 43
    .line 44
    aput-object v3, v8, v0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 54
    .line 55
    check-cast v5, Lcom/google/android/gms/internal/ads/J3;

    .line 56
    .line 57
    monitor-enter v5

    .line 58
    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 59
    .line 60
    check-cast v6, Lcom/google/android/gms/internal/ads/J3;

    .line 61
    .line 62
    aget-object v2, v3, v2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 74
    .line 75
    check-cast v2, Lcom/google/android/gms/internal/ads/X3;

    .line 76
    .line 77
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/X3;->S(Lcom/google/android/gms/internal/ads/X3;J)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/internal/ads/J3;

    .line 83
    .line 84
    aget-object v1, v3, v1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 96
    .line 97
    check-cast v1, Lcom/google/android/gms/internal/ads/X3;

    .line 98
    .line 99
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/X3;->T(Lcom/google/android/gms/internal/ads/X3;J)V

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 105
    .line 106
    check-cast v1, Lcom/google/android/gms/internal/ads/J3;

    .line 107
    .line 108
    aget-object v0, v3, v0

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 116
    .line 117
    check-cast v1, Lcom/google/android/gms/internal/ads/X3;

    .line 118
    .line 119
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/X3;->U(Lcom/google/android/gms/internal/ads/X3;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    :goto_0
    monitor-exit v5

    .line 126
    return-void

    .line 127
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/T4;->i:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/J3;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/X3;

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/X3;->K0(Lcom/google/android/gms/internal/ads/X3;J)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/J3;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/X3;

    .line 34
    .line 35
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/X3;->L0(Lcom/google/android/gms/internal/ads/X3;J)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/T4;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/content/Context;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k5;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/M4;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/M4;->a:Landroid/content/Context;

    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/T4;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    new-array v5, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v2, v5, v0

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/T4;->j:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/T4;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x2

    .line 82
    if-ne v2, v3, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 85
    .line 86
    check-cast v2, Lcom/google/android/gms/internal/ads/J3;

    .line 87
    .line 88
    monitor-enter v2

    .line 89
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 90
    .line 91
    check-cast v3, Lcom/google/android/gms/internal/ads/J3;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/T4;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 111
    .line 112
    check-cast v0, Lcom/google/android/gms/internal/ads/X3;

    .line 113
    .line 114
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/X3;->K0(Lcom/google/android/gms/internal/ads/X3;J)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/gms/internal/ads/J3;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/T4;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 139
    .line 140
    check-cast v0, Lcom/google/android/gms/internal/ads/X3;

    .line 141
    .line 142
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/X3;->L0(Lcom/google/android/gms/internal/ads/X3;J)V

    .line 143
    .line 144
    .line 145
    monitor-exit v2

    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw v0

    .line 150
    :cond_2
    :goto_0
    return-void

    .line 151
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/T4;->d()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
