.class public final Lu3/U0;
.super LQ3/d;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;Lu3/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ra;I)Lu3/H;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x7;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->k9:Lcom/google/android/gms/internal/ads/t7;

    .line 5
    .line 6
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 7
    .line 8
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :try_start_0
    new-instance v4, LQ3/b;

    .line 26
    .line 27
    invoke-direct {v4, p1}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ke; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Ll3/d;->P(Landroid/content/Context;)LR3/d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, LR3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 45
    .line 46
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v5, v3, Lu3/I;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v3, Lu3/I;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v3, Lu3/I;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Lu3/I;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object v5, p2

    .line 63
    move-object v6, p3

    .line 64
    move-object v7, p4

    .line 65
    move v8, p5

    .line 66
    :try_start_2
    invoke-virtual/range {v3 .. v8}, Lu3/I;->m3(LQ3/b;Lu3/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ra;I)Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    instance-of p4, p3, Lu3/H;

    .line 79
    .line 80
    if-eqz p4, :cond_3

    .line 81
    .line 82
    check-cast p3, Lu3/H;

    .line 83
    .line 84
    :goto_1
    move-object v2, p3

    .line 85
    goto :goto_4

    .line 86
    :catch_0
    move-exception p2

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p2

    .line 89
    goto :goto_2

    .line 90
    :catch_2
    move-exception p2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance p3, Lu3/F;

    .line 93
    .line 94
    invoke-direct {p3, p2}, Lu3/F;-><init>(Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_3
    move-exception p2

    .line 99
    new-instance p3, Lcom/google/android/gms/internal/ads/ke;

    .line 100
    .line 101
    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p3
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/ke; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oc;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 110
    .line 111
    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/oc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "#007 Could not call remote method."

    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/je;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    :try_start_3
    new-instance v4, LQ3/b;

    .line 121
    .line 122
    invoke-direct {v4, p1}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, LQ3/d;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, Lu3/I;

    .line 131
    .line 132
    move-object v5, p2

    .line 133
    move-object v6, p3

    .line 134
    move-object v7, p4

    .line 135
    move v8, p5

    .line 136
    invoke-virtual/range {v3 .. v8}, Lu3/I;->m3(LQ3/b;Lu3/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ra;I)Landroid/os/IBinder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    instance-of p3, p2, Lu3/H;

    .line 148
    .line 149
    if-eqz p3, :cond_6

    .line 150
    .line 151
    check-cast p2, Lu3/H;

    .line 152
    .line 153
    :goto_3
    move-object v2, p2

    .line 154
    goto :goto_4

    .line 155
    :catch_4
    move-exception p1

    .line 156
    goto :goto_5

    .line 157
    :catch_5
    move-exception p1

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    new-instance p2, Lu3/F;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lu3/F;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch LQ3/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_4
    return-object v2

    .line 166
    :goto_5
    const-string p2, "Could not create remote AdManager."

    .line 167
    .line 168
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-object v2
.end method

.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lu3/I;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lu3/I;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lu3/I;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lu3/I;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method
