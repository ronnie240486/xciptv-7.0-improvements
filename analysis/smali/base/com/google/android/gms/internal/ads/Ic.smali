.class public final Lcom/google/android/gms/internal/ads/Ic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x7;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ic;->c(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ic;->e(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ic;->d(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 7
    const-string v2, "geo:0,0?q=donuts"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Ic;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ic;->c:Z

    const-string v2, "http://www.google.com"

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Ic;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Ic;->d:Z

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ic;->e:Ljava/lang/String;

    .line 10
    sget-object v2, Lt3/k;->A:Lt3/k;

    iget-object v2, v2, Lt3/k;->c:Lx3/L;

    .line 11
    sget-object v2, Lu3/n;->f:Lu3/n;

    iget-object v2, v2, Lu3/n;->a:Lcom/google/android/gms/internal/ads/fe;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/fe;->k()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ic;->f:Z

    .line 13
    invoke-static {p1}, Ll3/d;->q(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ic;->g:Z

    .line 14
    invoke-static {p1}, Ll3/d;->G(Landroid/content/Context;)Z

    move-result v2

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ic;->h:Z

    .line 16
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ic;->i:Ljava/lang/String;

    const-string v1, "market://details?id=com.google.android.gms.ads"

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Ic;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :catch_0
    :cond_2
    :goto_2
    move-object v0, v2

    goto :goto_3

    .line 18
    :cond_3
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    :try_start_0
    invoke-static {p1}, LP3/b;->a(Landroid/content/Context;)Le1/f;

    move-result-object v3

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Le1/f;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 20
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ic;->j:Ljava/lang/String;

    .line 22
    :try_start_1
    invoke-static {p1}, LP3/b;->a(Landroid/content/Context;)Le1/f;

    move-result-object v0

    const-string v3, "com.android.vending"

    const/16 v4, 0x80

    .line 23
    invoke-virtual {v0, v4, v3}, Le1/f;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    :cond_5
    :goto_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ic;->n:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    .line 26
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 27
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ic;->k:F

    .line 28
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ic;->l:I

    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ic;->m:I

    :cond_7
    :goto_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Jc;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x7;->a(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ic;->c(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ic;->e(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ic;->d(Landroid/content/Context;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/H7;->a(Landroid/content/Context;)Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/Jc;->a:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ic;->c:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/Jc;->b:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ic;->d:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Jc;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ic;->e:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/Jc;->d:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ic;->f:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/Jc;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ic;->g:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/Jc;->f:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ic;->h:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Jc;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ic;->i:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Jc;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ic;->j:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Jc;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ic;->n:Ljava/lang/String;

    iget p1, p2, Lcom/google/android/gms/internal/ads/Jc;->l:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ic;->k:F

    iget p1, p2, Lcom/google/android/gms/internal/ads/Jc;->m:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ic;->l:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/Jc;->n:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ic;->m:I

    return-void
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    sget-object p1, Lt3/k;->A:Lt3/k;

    .line 21
    .line 22
    iget-object p1, p1, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 23
    .line 24
    const-string v0, "DeviceInfo.getResolveInfo"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Jc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    new-instance v16, Lcom/google/android/gms/internal/ads/Jc;

    iget v11, v0, Lcom/google/android/gms/internal/ads/Ic;->a:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/Ic;->b:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/Ic;->k:F

    iget v14, v0, Lcom/google/android/gms/internal/ads/Ic;->l:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/Ic;->m:I

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Ic;->c:Z

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/Ic;->d:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ic;->e:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/Ic;->f:Z

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/Ic;->g:Z

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/Ic;->h:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Ic;->i:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Ic;->j:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Ic;->n:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/Jc;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFII)V

    return-object v16
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 34
    .line 35
    iget-object v0, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 36
    .line 37
    const-string v1, "DeviceInfo.gatherAudioInfo"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->y9:Lcom/google/android/gms/internal/ads/t7;

    .line 9
    .line 10
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 11
    .line 12
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x21

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v0}, LE1/b;->f(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string v0, "status"

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    const-string v0, "level"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    const-string v0, "scale"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LN6/b;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->y7:Lcom/google/android/gms/internal/ads/t7;

    .line 28
    .line 29
    sget-object v4, Lu3/p;->d:Lu3/p;

    .line 30
    .line 31
    iget-object v4, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/ads/Ic;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 53
    .line 54
    .line 55
    const/4 v0, -0x2

    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ic;->a:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 60
    .line 61
    iget-object v2, v2, Lt3/k;->c:Lx3/L;

    .line 62
    .line 63
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 64
    .line 65
    invoke-static {p1, v2}, Lx3/L;->J(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ic;->a:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ic;->a:I

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
