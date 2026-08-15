.class public final LZ3/Y2;
.super LZ3/X2;
.source "SourceFile"


# virtual methods
.method public final s(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 4

    .line 1
    invoke-virtual {p0}, LZ3/X2;->r()LZ3/O1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY0/y;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LZ3/O1;->K(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LZ3/O1;->l:Lp/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Landroid/net/Uri$Builder;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LY0/y;->k()LZ3/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, LZ3/u;->X:LZ3/v1;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v3}, LZ3/f;->v(Ljava/lang/String;LZ3/v1;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, LY0/y;->k()LZ3/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, LZ3/u;->Y:LZ3/v1;

    .line 48
    .line 49
    invoke-virtual {v2, p1, v3}, LZ3/f;->v(Ljava/lang/String;LZ3/v1;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "."

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, LY0/y;->k()LZ3/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, LZ3/u;->Y:LZ3/v1;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v2}, LZ3/f;->v(Ljava/lang/String;LZ3/v1;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0}, LY0/y;->k()LZ3/f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, LZ3/u;->Z:LZ3/v1;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v2}, LZ3/f;->v(Ljava/lang/String;LZ3/v1;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public final t(Ljava/lang/String;)Li3/j;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y4;->y:Lcom/google/android/gms/internal/measurement/Y4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/b5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LY0/y;->k()LZ3/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LZ3/u;->s0:LZ3/v1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "sgtm feature flag enabled."

    .line 30
    .line 31
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LZ3/X2;->q()LZ3/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, LZ3/j;->c0(Ljava/lang/String;)LZ3/I1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Li3/j;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LZ3/Y2;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Li3/j;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-virtual {v0}, LZ3/I1;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "sgtm upload enabled in manifest."

    .line 68
    .line 69
    iget-object v1, v1, LZ3/B1;->n:LZ3/C1;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LZ3/X2;->r()LZ3/O1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, LZ3/I1;->M()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LZ3/O1;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q0;->K()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q0;->A()Lcom/google/android/gms/internal/measurement/U0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/U0;->u()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q0;->A()Lcom/google/android/gms/internal/measurement/U0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U0;->t()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    const-string v3, "Y"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const-string v3, "N"

    .line 132
    .line 133
    :goto_0
    iget-object v2, v2, LZ3/B1;->n:LZ3/C1;

    .line 134
    .line 135
    const-string v4, "sgtm configured with upload_url, server_info"

    .line 136
    .line 137
    invoke-virtual {v2, v1, v3, v4}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    new-instance v2, Li3/j;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Li3/j;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v3, "x-google-sgtm-server-info"

    .line 158
    .line 159
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v0, Li3/j;

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Li3/j;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    move-object v2, v0

    .line 168
    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_7
    new-instance v0, Li3/j;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, LZ3/Y2;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Li3/j;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LZ3/X2;->r()LZ3/O1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY0/y;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LZ3/O1;->K(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LZ3/O1;->l:Lp/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LZ3/u;->r:LZ3/v1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LZ3/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "."

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_0
    sget-object p1, LZ3/u;->r:LZ3/v1;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, LZ3/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    return-object p1
.end method
