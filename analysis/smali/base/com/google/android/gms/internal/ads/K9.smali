.class public final Lcom/google/android/gms/internal/ads/K9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/E9;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/le;

.field public final B:Lcom/google/android/gms/internal/ads/Jb;

.field public final C:Lcom/google/android/gms/internal/ads/uq;

.field public final D:Lcom/google/android/gms/internal/ads/Zg;

.field public E:Lw3/m;

.field public final F:Lcom/google/android/gms/internal/ads/pe;

.field public final x:Lt3/a;

.field public final y:Lcom/google/android/gms/internal/ads/Yn;

.field public final z:Lcom/google/android/gms/internal/ads/jw;


# direct methods
.method public constructor <init>(Lt3/a;Lcom/google/android/gms/internal/ads/Jb;Lcom/google/android/gms/internal/ads/uq;Lcom/google/android/gms/internal/ads/Yn;Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/Zg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K9;->E:Lw3/m;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/K9;->F:Lcom/google/android/gms/internal/ads/pe;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K9;->x:Lt3/a;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/K9;->B:Lcom/google/android/gms/internal/ads/Jb;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/K9;->C:Lcom/google/android/gms/internal/ads/uq;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/K9;->y:Lcom/google/android/gms/internal/ads/Yn;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/K9;->z:Lcom/google/android/gms/internal/ads/jw;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/le;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/le;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K9;->A:Lcom/google/android/gms/internal/ads/le;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/K9;->D:Lcom/google/android/gms/internal/ads/Zg;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "l"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "c"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/A4;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/rv;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->sa:Lcom/google/android/gms/internal/ads/t7;

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
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/A4;->b(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/rv;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/A4;->b(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/A4;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/B4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    sget-object p1, Lt3/k;->A:Lt3/k;

    .line 49
    .line 50
    iget-object p1, p1, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 51
    .line 52
    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 53
    .line 54
    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method public static c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aclk_upms"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Error adding click uptime parameter to url: "

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lu3/a;

    .line 2
    .line 3
    const-string v0, "u"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/xf;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/c;->d0(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "a"

    .line 24
    .line 25
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string p1, "Action missing from an open GMSG."

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K9;->x:Lt3/a;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lt3/a;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2, v0}, Lt3/a;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->O8:Lcom/google/android/gms/internal/ads/t7;

    .line 55
    .line 56
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 57
    .line 58
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K9;->D:Lcom/google/android/gms/internal/ads/Zg;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zg;->b(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    sget-object v3, Lu3/n;->f:Lu3/n;

    .line 83
    .line 84
    iget-object v3, v3, Lu3/n;->e:Ljava/util/Random;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Zg;->a(Ljava/lang/String;Ljava/util/Random;)Lw4/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/kc;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/kc;-><init>(Lcom/google/android/gms/internal/ads/K9;Lu3/a;Ljava/util/Map;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K9;->F:Lcom/google/android/gms/internal/ads/pe;

    .line 101
    .line 102
    invoke-static {v0, v2, p1}, Ll3/d;->o0(Lw4/a;Lcom/google/android/gms/internal/ads/dB;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K9;->C:Lcom/google/android/gms/internal/ads/uq;

    .line 3
    .line 4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/uq;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/K9;->y:Lcom/google/android/gms/internal/ads/Yn;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v1, "dialog_not_shown_reason"

    .line 12
    .line 13
    invoke-static {v1, p3}, Lcom/bumptech/glide/c;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v1, v2, v4

    .line 21
    .line 22
    aput-object p3, v2, v0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {v0, v2, p3}, Lcom/google/android/gms/internal/ads/Zz;->c(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/N7;)Lcom/google/android/gms/internal/ads/Zz;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v7, "dialog_not_shown"

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/K9;->z:Lcom/google/android/gms/internal/ads/jw;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/K9;->C:Lcom/google/android/gms/internal/ads/uq;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v6, p2

    .line 37
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zq;->m3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Yn;Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/uq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final f(Lu3/a;Ljava/util/Map;ZLjava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/K9;->g(Z)V

    .line 9
    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lcom/google/android/gms/internal/ads/xf;

    .line 13
    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xf;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xf;->T()Lcom/google/android/gms/internal/ads/A4;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xf;->n()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xf;->R()Lcom/google/android/gms/internal/ads/rv;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-string v5, "activity"

    .line 31
    .line 32
    invoke-virtual {v11, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v12, v5

    .line 37
    check-cast v12, Landroid/app/ActivityManager;

    .line 38
    .line 39
    const-string v5, "u"

    .line 40
    .line 41
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v13, 0x0

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v5, v11

    .line 62
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/K9;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/A4;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/rv;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/K9;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "use_first_package"

    .line 71
    .line 72
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const-string v7, "use_running_process"

    .line 83
    .line 84
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const-string v8, "use_custom_tabs"

    .line 95
    .line 96
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v8, 0x0

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->Q3:Lcom/google/android/gms/internal/ads/t7;

    .line 110
    .line 111
    sget-object v9, Lu3/p;->d:Lu3/p;

    .line 112
    .line 113
    iget-object v9, v9, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 114
    .line 115
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 v3, 0x0

    .line 129
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v9, "http"

    .line 134
    .line 135
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const-string v10, "https"

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move-object v2, v13

    .line 180
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v10, Landroid/content/Intent;

    .line 186
    .line 187
    const-string v14, "android.intent.action.VIEW"

    .line 188
    .line 189
    invoke-direct {v10, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/high16 v15, 0x10000000

    .line 193
    .line 194
    invoke-virtual {v10, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    new-instance v13, Landroid/content/Intent;

    .line 207
    .line 208
    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    :goto_2
    if-eqz v3, :cond_6

    .line 221
    .line 222
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 223
    .line 224
    iget-object v2, v2, Lt3/k;->c:Lx3/L;

    .line 225
    .line 226
    invoke-static {v11, v10}, Lx3/L;->C(Landroid/content/Context;Landroid/content/Intent;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v13}, Lx3/L;->C(Landroid/content/Context;Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-static {v10, v9, v11}, Ll3/d;->V(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    invoke-static {v10, v2}, Ll3/d;->I(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_7
    if-eqz v13, :cond_8

    .line 245
    .line 246
    new-instance v2, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v13, v2, v11}, Ll3/d;->V(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-static {v10, v2}, Ll3/d;->I(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    new-instance v2, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {v13, v2, v11}, Ll3/d;->V(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-nez v2, :cond_e

    .line 271
    .line 272
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    if-eqz v7, :cond_c

    .line 280
    .line 281
    if-eqz v12, :cond_c

    .line 282
    .line 283
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const/4 v5, 0x0

    .line 294
    :goto_3
    if-ge v5, v3, :cond_c

    .line 295
    .line 296
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    add-int/lit8 v13, v5, 0x1

    .line 311
    .line 312
    if-eqz v12, :cond_b

    .line 313
    .line 314
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 319
    .line 320
    iget-object v12, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v13, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 323
    .line 324
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_a

    .line 331
    .line 332
    invoke-static {v10, v7}, Ll3/d;->I(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    goto :goto_5

    .line 337
    :cond_b
    move v5, v13

    .line 338
    goto :goto_3

    .line 339
    :cond_c
    if-eqz v6, :cond_d

    .line 340
    .line 341
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 346
    .line 347
    invoke-static {v10, v2}, Ll3/d;->I(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    goto :goto_5

    .line 352
    :cond_d
    :goto_4
    move-object v13, v10

    .line 353
    :cond_e
    :goto_5
    if-eqz p3, :cond_10

    .line 354
    .line 355
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/K9;->C:Lcom/google/android/gms/internal/ads/uq;

    .line 356
    .line 357
    if-eqz v2, :cond_10

    .line 358
    .line 359
    if-eqz v13, :cond_10

    .line 360
    .line 361
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xf;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    move-object/from16 v4, p4

    .line 374
    .line 375
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/K9;->h(Lu3/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_f

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_f
    return-void

    .line 383
    :cond_10
    :goto_6
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/xf;

    .line 384
    .line 385
    new-instance v2, Lw3/d;

    .line 386
    .line 387
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/K9;->E:Lw3/m;

    .line 388
    .line 389
    invoke-direct {v2, v13, v3}, Lw3/d;-><init>(Landroid/content/Intent;Lw3/m;)V

    .line 390
    .line 391
    .line 392
    move/from16 v3, p5

    .line 393
    .line 394
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/xf;->q0(Lw3/d;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :catch_0
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K9;->B:Lcom/google/android/gms/internal/ads/Jb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Jb;->l(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Lu3/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K9;->y:Lcom/google/android/gms/internal/ads/Yn;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v6, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K9;->z:Lcom/google/android/gms/internal/ads/jw;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/K9;->C:Lcom/google/android/gms/internal/ads/uq;

    .line 13
    .line 14
    const-string v5, "offline_open"

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    move-object v4, p4

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zq;->m3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Yn;Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/uq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 22
    .line 23
    iget-object v1, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/Yd;->j(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K9;->C:Lcom/google/android/gms/internal/ads/uq;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/wv;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/K9;->A:Lcom/google/android/gms/internal/ads/le;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v7, 0x11

    .line 43
    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p1

    .line 46
    move-object v6, p4

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uq;->y(Lcom/google/android/gms/internal/ads/Wv;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    invoke-static {p2}, Lx3/L;->I(Landroid/content/Context;)Lx3/x;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Lb0/I;

    .line 59
    .line 60
    invoke-direct {v3, p2}, Lb0/I;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lb0/I;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v0, v0, Lt3/k;->e:LQ1/c;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, LQ1/c;->G(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, Lcom/google/android/gms/internal/ads/xf;

    .line 75
    .line 76
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xf;->zzO()LA1/h;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, LA1/h;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, 0x1

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xf;->zzi()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v5, 0x0

    .line 96
    :goto_0
    if-nez v3, :cond_6

    .line 97
    .line 98
    new-instance v3, Lb0/I;

    .line 99
    .line 100
    invoke-direct {v3, p2}, Lb0/I;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lb0/I;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v7, 0x21

    .line 113
    .line 114
    if-ge v3, v7, :cond_4

    .line 115
    .line 116
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->s7:Lcom/google/android/gms/internal/ads/t7;

    .line 117
    .line 118
    sget-object v7, Lu3/p;->d:Lu3/p;

    .line 119
    .line 120
    iget-object v7, v7, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 121
    .line 122
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->r7:Lcom/google/android/gms/internal/ads/t7;

    .line 134
    .line 135
    sget-object v7, Lu3/p;->d:Lu3/p;

    .line 136
    .line 137
    iget-object v7, v7, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 138
    .line 139
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_1
    if-eqz v3, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_2
    const-string p1, "notifications_disabled"

    .line 153
    .line 154
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/K9;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const-string p1, "notification_channel_disabled"

    .line 161
    .line 162
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/K9;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v2

    .line 166
    :cond_7
    if-nez v1, :cond_8

    .line 167
    .line 168
    const-string p1, "work_manager_unavailable"

    .line 169
    .line 170
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/K9;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return v2

    .line 174
    :cond_8
    if-eqz v5, :cond_9

    .line 175
    .line 176
    const-string p1, "ad_no_activity"

    .line 177
    .line 178
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/K9;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return v2

    .line 182
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->p7:Lcom/google/android/gms/internal/ads/t7;

    .line 183
    .line 184
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 185
    .line 186
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    const-string p1, "notification_flow_disabled"

    .line 201
    .line 202
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/K9;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v2

    .line 206
    :cond_a
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xf;->x0()Lw3/i;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xf;->zzi()Landroid/app/Activity;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xf;->zzi()Landroid/app/Activity;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    new-instance v1, Lcom/google/android/gms/internal/ads/rq;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-direct {v1, v0, v3, p4, p3}, Lcom/google/android/gms/internal/ads/rq;-><init>(Landroid/app/Activity;Lw3/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :try_start_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xf;->x0()Lw3/i;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    iget-object p3, p3, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 235
    .line 236
    if-eqz p3, :cond_b

    .line 237
    .line 238
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S:Lcom/google/android/gms/internal/ads/Rb;

    .line 239
    .line 240
    if-eqz p3, :cond_b

    .line 241
    .line 242
    new-instance v0, LQ3/b;

    .line 243
    .line 244
    invoke-direct {v0, v1}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/Rb;->h3(LQ3/a;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    new-instance p1, Lw3/f;

    .line 252
    .line 253
    const-string p3, "noioou"

    .line 254
    .line 255
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :catch_0
    move-exception p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/K9;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return v2

    .line 268
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 269
    .line 270
    const-string p2, "Null activity"

    .line 271
    .line 272
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_d
    invoke-interface {v4, p4, p3}, Lcom/google/android/gms/internal/ads/xf;->M0(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-interface {p1}, Lu3/a;->p()V

    .line 280
    .line 281
    .line 282
    return v6
.end method

.method public final i(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K9;->y:Lcom/google/android/gms/internal/ads/Yn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->D7:Lcom/google/android/gms/internal/ads/t7;

    .line 7
    .line 8
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 9
    .line 10
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "CONTEXT_NOT_AN_ACTIVITY"

    .line 23
    .line 24
    const-string v3, "CONTEXT_NULL"

    .line 25
    .line 26
    const-string v4, "CCT_NOT_SUPPORTED"

    .line 27
    .line 28
    const-string v5, "CCT_READY_TO_OPEN"

    .line 29
    .line 30
    const-string v6, "ACTIVITY_NOT_FOUND"

    .line 31
    .line 32
    const-string v7, "EMPTY_URL"

    .line 33
    .line 34
    const-string v8, "UNKNOWN"

    .line 35
    .line 36
    const-string v9, "WRONG_EXP_SETUP"

    .line 37
    .line 38
    const-string v10, "cct_open_status"

    .line 39
    .line 40
    const-string v11, "cct_action"

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    move-object v2, v9

    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    move-object v2, v8

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    move-object v2, v7

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    move-object v2, v6

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    move-object v2, v5

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    move-object v2, v4

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    move-object v2, v3

    .line 60
    :goto_0
    :pswitch_6
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/iw;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/iw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v10, v2}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K9;->z:Lcom/google/android/gms/internal/ads/jw;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jw;->a(Lcom/google/android/gms/internal/ads/iw;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yn;->a()Lcom/google/android/gms/internal/ads/Fl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "action"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/ads/Fl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    packed-switch p1, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    move-object v2, v9

    .line 86
    goto :goto_1

    .line 87
    :pswitch_7
    move-object v2, v8

    .line 88
    goto :goto_1

    .line 89
    :pswitch_8
    move-object v2, v7

    .line 90
    goto :goto_1

    .line 91
    :pswitch_9
    move-object v2, v6

    .line 92
    goto :goto_1

    .line 93
    :pswitch_a
    move-object v2, v5

    .line 94
    goto :goto_1

    .line 95
    :pswitch_b
    move-object v2, v4

    .line 96
    goto :goto_1

    .line 97
    :pswitch_c
    move-object v2, v3

    .line 98
    :goto_1
    :pswitch_d
    invoke-virtual {v0, v10, v2}, Lcom/google/android/gms/internal/ads/Fl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fl;->i()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
