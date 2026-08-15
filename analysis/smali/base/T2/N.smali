.class public final LT2/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls4/Y;

.field public final b:Ls4/x0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LT2/M;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LT2/M;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v0}, Ls4/Y;->b(Ljava/util/Map;)Ls4/Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LT2/N;->a:Ls4/Y;

    .line 11
    .line 12
    iget-object v0, p1, LT2/M;->b:Ls4/P;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls4/P;->n2()Ls4/x0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LT2/N;->b:Ls4/x0;

    .line 19
    .line 20
    iget-object v0, p1, LT2/M;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget v1, Ll3/M;->a:I

    .line 23
    .line 24
    iput-object v0, p0, LT2/N;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LT2/M;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LT2/N;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LT2/M;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LT2/N;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LT2/M;->g:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v0, p0, LT2/N;->g:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v0, p1, LT2/M;->h:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LT2/N;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, p1, LT2/M;->c:I

    .line 43
    .line 44
    iput v0, p0, LT2/N;->f:I

    .line 45
    .line 46
    iget-object v0, p1, LT2/M;->i:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, LT2/N;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LT2/M;->k:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, LT2/N;->j:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LT2/M;->l:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, LT2/N;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, LT2/M;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, LT2/N;->l:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LT2/N;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, LT2/N;

    .line 19
    .line 20
    iget v2, p0, LT2/N;->f:I

    .line 21
    .line 22
    iget v3, p1, LT2/N;->f:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LT2/N;->a:Ls4/Y;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, LT2/N;->a:Ls4/Y;

    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Cv;->F(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, LT2/N;->b:Ls4/x0;

    .line 40
    .line 41
    iget-object v3, p1, LT2/N;->b:Ls4/x0;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ls4/U;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, LT2/N;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, LT2/N;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, LT2/N;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, LT2/N;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, LT2/N;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, LT2/N;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v3}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, LT2/N;->l:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, LT2/N;->l:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v3}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, LT2/N;->g:Landroid/net/Uri;

    .line 90
    .line 91
    iget-object v3, p1, LT2/N;->g:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-static {v2, v3}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, LT2/N;->j:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, LT2/N;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v3}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, LT2/N;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, LT2/N;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, v3}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget-object v2, p0, LT2/N;->h:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, LT2/N;->h:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v3}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    iget-object v2, p0, LT2/N;->i:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p1, LT2/N;->i:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2, p1}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0

    .line 142
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LT2/N;->a:Ls4/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/Y;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LT2/N;->b:Ls4/x0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls4/U;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v2, p0, LT2/N;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    add-int/2addr v1, v2

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v2, p0, LT2/N;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v1, v2

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v2, p0, LT2/N;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v1, v2

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget v2, p0, LT2/N;->f:I

    .line 61
    .line 62
    add-int/2addr v1, v2

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v2, p0, LT2/N;->l:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v1, v2

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v2, p0, LT2/N;->g:Landroid/net/Uri;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_4
    add-int/2addr v1, v2

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v2, p0, LT2/N;->j:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_5
    add-int/2addr v1, v2

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v2, p0, LT2/N;->k:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_6
    add-int/2addr v1, v2

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-object v2, p0, LT2/N;->h:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_7
    add-int/2addr v1, v2

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget-object v2, p0, LT2/N;->i:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_8
    add-int/2addr v1, v0

    .line 140
    return v1
.end method
