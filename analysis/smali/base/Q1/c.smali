.class public LQ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/d;
.implements LQ1/f;
.implements Lp2/c;
.implements LB2/B;
.implements LB2/l;
.implements LO2/p;
.implements Lj3/Q;
.implements LS2/q;
.implements LX2/k;
.implements Lj3/P;
.implements Lj3/L;
.implements LJ3/o;
.implements LR3/b;
.implements LR3/c;


# instance fields
.field public final synthetic x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    .line 2
    iput v0, p0, LQ1/c;->x:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ1/c;->x:I

    return-void
.end method

.method public synthetic constructor <init>(LB2/y;)V
    .locals 0

    .line 4
    const/4 p1, 0x4

    iput p1, p0, LQ1/c;->x:I

    .line 5
    invoke-direct {p0, p1}, LQ1/c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LQ1/a;)V
    .locals 0

    .line 6
    const/16 p1, 0x10

    iput p1, p0, LQ1/c;->x:I

    .line 7
    invoke-direct {p0, p1}, LQ1/c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LQ1/b;)V
    .locals 0

    .line 8
    const/16 p1, 0x8

    iput p1, p0, LQ1/c;->x:I

    .line 9
    invoke-direct {p0, p1}, LQ1/c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10
    const/4 p1, 0x2

    iput p1, p0, LQ1/c;->x:I

    .line 11
    invoke-direct {p0, p1}, LQ1/c;-><init>(I)V

    return-void
.end method

.method public static final A(Landroid/content/Context;Landroid/content/Intent;Lw3/a;Lw3/m;Z)Z
    .locals 4

    .line 1
    const-string v0, "Launching an intent: "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    sget-object p4, Lt3/k;->A:Lt3/k;

    .line 12
    .line 13
    iget-object p4, p4, Lt3/k;->c:Lx3/L;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lx3/L;->A(Landroid/content/Context;Landroid/net/Uri;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Lw3/a;->c()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-interface {p3, p0}, Lw3/m;->zzb(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x5

    .line 43
    if-eq p0, p1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-static {p4}, Lx3/F;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p4, Lt3/k;->A:Lt3/k;

    .line 67
    .line 68
    iget-object p4, p4, Lt3/k;->c:Lx3/L;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lx3/L;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-interface {p2}, Lw3/a;->c()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 82
    .line 83
    invoke-interface {p3, v1}, Lw3/m;->a(Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    :cond_5
    return v1

    .line 87
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    invoke-interface {p3, v2}, Lw3/m;->a(Z)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return v2
.end method

.method public static final C(Landroid/content/Context;Lw3/d;Lw3/a;Lw3/m;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, "No intent data for launcher overlay."

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x7;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p1, Lw3/d;->G:Z

    .line 14
    .line 15
    iget-object v2, p1, Lw3/d;->E:Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v2, p2, p3, v1}, LQ1/c;->A(Landroid/content/Context;Landroid/content/Intent;Lw3/a;Lw3/m;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lw3/d;->y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const-string p0, "Open GMSG did not contain a URL."

    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    iget-object v4, p1, Lw3/d;->z:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string v3, "android.intent.action.VIEW"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, Lw3/d;->A:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v3, p1, Lw3/d;->B:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x1

    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    const-string v4, "/"

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    array-length v7, v4

    .line 99
    if-ge v7, v6, :cond_5

    .line 100
    .line 101
    const-string p0, "Could not parse component name from open GMSG: "

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :cond_5
    aget-object v3, v4, v0

    .line 112
    .line 113
    aget-object v4, v4, v5

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object p1, p1, Lw3/d;->C:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    const-string p1, "Could not parse intent flags."

    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->R3:Lcom/google/android/gms/internal/ads/t7;

    .line 140
    .line 141
    sget-object v0, Lu3/p;->d:Lu3/p;

    .line 142
    .line 143
    iget-object v3, v0, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    const/high16 p1, 0x10000000

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string p1, "android.support.customtabs.extra.user_opt_out"

    .line 163
    .line 164
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->Q3:Lcom/google/android/gms/internal/ads/t7;

    .line 169
    .line 170
    iget-object v0, v0, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    sget-object p1, Lt3/k;->A:Lt3/k;

    .line 185
    .line 186
    iget-object p1, p1, Lt3/k;->c:Lx3/L;

    .line 187
    .line 188
    invoke-static {p0, v2}, Lx3/L;->C(Landroid/content/Context;Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_2
    invoke-static {p0, v2, p2, p3, v1}, LQ1/c;->A(Landroid/content/Context;Landroid/content/Intent;Lw3/a;Lw3/m;Z)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0
.end method

.method public static t(LB2/k;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/k;->a:LB2/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LB2/k;->a:LB2/q;

    .line 7
    .line 8
    iget-object p0, p0, LB2/q;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "createCodec:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ll3/d;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Ll3/d;->p()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static varargs u([LM2/e0;)Lm2/h;
    .locals 2

    .line 1
    new-instance v0, Lm2/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lm2/h;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static w(Ljava/util/List;)[B
    .locals 2

    .line 1
    invoke-static {p0}, Li3/S;->E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "c"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static y()Landroid/webkit/CookieManager;
    .locals 4

    .line 1
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/k;->c:Lx3/L;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    const-string v2, "Failed to obtain CookieManager."

    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 35
    .line 36
    iget-object v2, v2, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 37
    .line 38
    const-string v3, "ApiLevelUtil.getCookieManager"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Yd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final z(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lw3/j;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lu3/a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lu3/a;->p()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R:Lcom/google/android/gms/internal/ads/el;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/el;->zzs()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xf;->zzi()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lw3/d;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v1, v0, Lw3/d;->G:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    move-object p0, p2

    .line 41
    :cond_2
    sget-object p2, Lt3/k;->A:Lt3/k;

    .line 42
    .line 43
    iget-object p2, p2, Lt3/k;->a:LQ1/c;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object p2, v0, Lw3/d;->F:Lw3/m;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p2, 0x0

    .line 51
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lw3/a;

    .line 52
    .line 53
    invoke-static {p0, v0, p1, p2}, LQ1/c;->C(Landroid/content/Context;Lw3/d;Lw3/a;Lw3/m;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "com.google.android.gms.ads.AdActivity"

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Lcom/google/android/gms/internal/ads/me;

    .line 68
    .line 69
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/me;->A:Z

    .line 70
    .line 71
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v1, "shouldCallOnOverlayOpened"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    new-instance p2, Landroid/os/Bundle;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 88
    .line 89
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    instance-of p1, p0, Landroid/app/Activity;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    const/high16 p1, 0x10000000

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object p1, Lt3/k;->A:Lt3/k;

    .line 105
    .line 106
    iget-object p1, p1, Lt3/k;->c:Lx3/L;

    .line 107
    .line 108
    invoke-static {p0, v0}, Lx3/L;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final B(Landroid/net/Uri;Lj3/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ll3/M;->S(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic D(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public E(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "app_package"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 25
    .line 26
    const-string v1, "app_uid"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public bridge synthetic F(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic G(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic H(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .locals 0

    .line 1
    const/16 p1, 0x3e9

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic I(Landroid/media/AudioManager;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic J(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final c(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final f(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, LR3/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Ll3/E;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ll3/E;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    sget-boolean v2, Ll3/E;->c:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catchall_1
    move-exception v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    invoke-static {}, Ll3/E;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    sput-wide v2, Ll3/E;->d:J

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    sput-boolean v2, Ll3/E;->c:Z

    .line 28
    .line 29
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 30
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_2
    move-exception v2

    .line 33
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 34
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 35
    :goto_0
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 36
    :try_start_a
    throw v2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 38
    throw v1
.end method

.method public final j(LB2/k;)LB2/m;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, LQ1/c;->t(LB2/k;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "configureCodec"

    .line 7
    .line 8
    invoke-static {v1}, Ll3/d;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LB2/k;->b:Landroid/media/MediaFormat;

    .line 12
    .line 13
    iget-object v2, p1, LB2/k;->d:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object p1, p1, LB2/k;->e:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ll3/d;->p()V

    .line 22
    .line 23
    .line 24
    const-string p1, "startCodec"

    .line 25
    .line 26
    invoke-static {p1}, Ll3/d;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ll3/d;->p()V

    .line 33
    .line 34
    .line 35
    new-instance p1, LB2/F;

    .line 36
    .line 37
    invoke-direct {p1, v0}, LB2/F;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 47
    .line 48
    .line 49
    :cond_0
    throw p1
.end method

.method public final k()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;LR3/b;)LA1/h;
    .locals 5

    .line 1
    iget v0, p0, LQ1/c;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LA1/h;

    .line 11
    .line 12
    invoke-direct {v0, v4}, LA1/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, LR3/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput v4, v0, LA1/h;->a:I

    .line 20
    .line 21
    invoke-interface {p3, p1, p2, v3}, LR3/b;->r(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v0, LA1/h;->b:I

    .line 26
    .line 27
    iget p2, v0, LA1/h;->a:I

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iput v1, v0, LA1/h;->c:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, p2

    .line 37
    :cond_1
    if-lt v1, p1, :cond_2

    .line 38
    .line 39
    iput v2, v0, LA1/h;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v3, v0, LA1/h;->c:I

    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    new-instance v0, LA1/h;

    .line 46
    .line 47
    invoke-direct {v0, v4}, LA1/h;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p1, p2, v1}, LR3/b;->r(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v0, LA1/h;->b:I

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iput v1, v0, LA1/h;->c:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iput v3, v0, LA1/h;->c:I

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :pswitch_1
    new-instance v0, LA1/h;

    .line 65
    .line 66
    invoke-direct {v0, v4}, LA1/h;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, p1, p2}, LR3/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, LA1/h;->a:I

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iput v2, v0, LA1/h;->c:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-interface {p3, p1, p2, v3}, LR3/b;->r(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, v0, LA1/h;->b:I

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iput v3, v0, LA1/h;->c:I

    .line 89
    .line 90
    :cond_5
    :goto_2
    return-object v0

    .line 91
    :pswitch_2
    new-instance v0, LA1/h;

    .line 92
    .line 93
    invoke-direct {v0, v4}, LA1/h;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, p1, p2, v3}, LR3/b;->r(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v0, LA1/h;->b:I

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iput v3, v0, LA1/h;->c:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-interface {p3, p1, p2}, LR3/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, v0, LA1/h;->a:I

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iput v2, v0, LA1/h;->c:I

    .line 116
    .line 117
    :cond_7
    :goto_3
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lj3/Q;
    .locals 3

    .line 1
    new-instance v0, LS2/p;

    .line 2
    .line 3
    sget-object v1, LS2/l;->n:LS2/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LS2/p;-><init>(LS2/l;LS2/i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final next()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(LS2/l;LS2/i;)Lj3/Q;
    .locals 1

    .line 1
    new-instance v0, LS2/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LS2/p;-><init>(LS2/l;LS2/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p3, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "video/avc"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LR3/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(Lg2/S;)LX2/i;
    .locals 3

    .line 1
    iget-object v0, p1, Lg2/S;->I:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v1, "application/ttml+xml"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v2, 0xb

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v1, "application/x-subrip"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v2, 0xa

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v1, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v2, 0x9

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v1, "application/cea-608"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v2, 0x8

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v1, "text/x-exoplayer-cues"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v2, 0x7

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v1, "application/x-mp4-cea-608"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v2, 0x6

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v1, "text/x-ssa"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v2, 0x5

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v1, "application/x-quicktime-tx3g"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 v2, 0x4

    .line 114
    goto :goto_0

    .line 115
    :sswitch_8
    const-string v1, "text/vtt"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const/4 v2, 0x3

    .line 125
    goto :goto_0

    .line 126
    :sswitch_9
    const-string v1, "application/x-mp4-vtt"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    const/4 v2, 0x2

    .line 136
    goto :goto_0

    .line 137
    :sswitch_a
    const-string v1, "application/pgs"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    const/4 v2, 0x1

    .line 147
    goto :goto_0

    .line 148
    :sswitch_b
    const-string v1, "application/dvbsubs"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_b

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_b
    const/4 v2, 0x0

    .line 158
    :goto_0
    iget v1, p1, Lg2/S;->a0:I

    .line 159
    .line 160
    iget-object p1, p1, Lg2/S;->K:Ljava/util/List;

    .line 161
    .line 162
    packed-switch v2, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_0
    new-instance p1, Le3/d;

    .line 167
    .line 168
    invoke-direct {p1}, Le3/d;-><init>()V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_1
    new-instance p1, Ld3/a;

    .line 173
    .line 174
    invoke-direct {p1}, Ld3/a;-><init>()V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_2
    new-instance v0, LY2/f;

    .line 179
    .line 180
    invoke-direct {v0, v1, p1}, LY2/f;-><init>(ILjava/util/List;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3
    new-instance p1, LX2/f;

    .line 185
    .line 186
    invoke-direct {p1}, LX2/f;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_4
    new-instance p1, LY2/c;

    .line 191
    .line 192
    invoke-direct {p1, v1, v0}, LY2/c;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_5
    new-instance v0, Lc3/a;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Lc3/a;-><init>(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_6
    new-instance v0, Lf3/a;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Lf3/a;-><init>(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_7
    new-instance p1, Lg3/i;

    .line 209
    .line 210
    invoke-direct {p1}, Lg3/i;-><init>()V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_8
    new-instance p1, LZ2/a;

    .line 215
    .line 216
    invoke-direct {p1}, LZ2/a;-><init>()V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_9
    new-instance p1, La3/b;

    .line 221
    .line 222
    invoke-direct {p1}, La3/b;-><init>()V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_a
    new-instance v0, LZ2/a;

    .line 227
    .line 228
    invoke-direct {v0, p1}, LZ2/a;-><init>(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_c
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 235
    .line 236
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    nop

    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lg2/S;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lg2/S;->I:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "text/vtt"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "text/x-ssa"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "application/ttml+xml"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "application/x-mp4-vtt"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "application/x-subrip"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "application/x-quicktime-tx3g"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "application/cea-608"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "application/x-mp4-cea-608"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "application/cea-708"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, "application/dvbsubs"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string v0, "application/pgs"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const-string v0, "text/x-exoplayer-cues"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 103
    :goto_1
    return p1
.end method
