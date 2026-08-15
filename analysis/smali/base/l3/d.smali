.class public abstract Ll3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll3/d;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ll3/d;->b:[Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static A(Ljava/lang/Throwable;)Lu3/C0;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/Iq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/Iq;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qo;->x:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Iq;->y:Lu3/C0;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ll3/d;->Q(ILu3/C0;)Lu3/C0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/Qo;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/Qo;

    .line 28
    .line 29
    iget p0, p0, Lcom/google/android/gms/internal/ads/Qo;->x:I

    .line 30
    .line 31
    invoke-static {p0, v1, v1}, Ll3/d;->W(ILjava/lang/String;Lu3/C0;)Lu3/C0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, p0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/Qo;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget v0, v0, Lcom/google/android/gms/internal/ads/Qo;->x:I

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Ll3/d;->W(ILjava/lang/String;Lu3/C0;)Lu3/C0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, Lx3/p;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p0, Lx3/p;

    .line 55
    .line 56
    new-instance v6, Lu3/C0;

    .line 57
    .line 58
    iget v1, p0, Lx3/p;->x:I

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    const-string p0, ""

    .line 67
    .line 68
    :cond_3
    move-object v2, p0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const-string v3, "com.google.android.gms.ads"

    .line 72
    .line 73
    move-object v0, v6

    .line 74
    invoke-direct/range {v0 .. v5}, Lu3/C0;-><init>(ILjava/lang/String;Ljava/lang/String;Lu3/C0;Landroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :cond_4
    const/4 p0, 0x1

    .line 79
    invoke-static {p0, v1, v1}, Ll3/d;->W(ILjava/lang/String;Lu3/C0;)Lu3/C0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static B(II)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static C(LQ3/a;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/j8;->g:Lcom/google/android/gms/internal/ads/N7;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/oc;->e(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static D(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ie;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/V7;->a:Lcom/google/android/gms/internal/ads/N7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "development_settings_enabled"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/ie;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    sget-boolean v1, Lcom/google/android/gms/internal/ads/ie;->c:Z

    .line 35
    .line 36
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lw3/h;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lw3/h;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lx3/o;->b()Lw4/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "Updating ad debug logging enablement."

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->F(Lw4/a;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    const-string v0, "Fail to determine debug setting."

    .line 65
    .line 66
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static E(Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " ("

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ") must be >= 0"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static F(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/Gu;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Gu;->zza(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_1
    move-exception p0

    .line 20
    const-string p1, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/je;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Ll3/d;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cn.google"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Ll3/d;->e:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object p0, Ll3/d;->e:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final H(Landroid/content/Context;Lcom/google/android/gms/internal/ads/px;)I
    .locals 19

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "lib"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x1399

    .line 27
    .line 28
    const/4 v10, 0x6

    .line 29
    const/16 v12, 0x3e8

    .line 30
    .line 31
    const/4 v13, 0x3

    .line 32
    const/4 v14, 0x5

    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    const-wide/16 v16, 0x0

    .line 41
    .line 42
    const-string v18, "No lib/"

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    move v2, v3

    .line 47
    move-wide/from16 v3, v16

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    move-object v6, v0

    .line 51
    move-object v9, v7

    .line 52
    move-object/from16 v7, v18

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/px;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lc4/r;

    .line 55
    .line 56
    .line 57
    :goto_0
    const/16 v6, 0x3e8

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_0
    move-object v9, v7

    .line 62
    const/4 v11, 0x1

    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/oA;

    .line 64
    .line 65
    const-string v4, ".*\\.so$"

    .line 66
    .line 67
    invoke-static {v4, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/oA;-><init>(Ljava/util/regex/Pattern;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    array-length v2, v1

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 86
    .line 87
    aget-object v1, v1, v15

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x14

    .line 93
    .line 94
    :try_start_1
    new-array v3, v1, [B

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ne v4, v1, :cond_2

    .line 101
    .line 102
    new-array v1, v0, [B

    .line 103
    .line 104
    fill-array-data v1, :array_0

    .line 105
    .line 106
    .line 107
    aget-byte v4, v3, v14

    .line 108
    .line 109
    if-ne v4, v0, :cond_3

    .line 110
    .line 111
    invoke-static {v3, v9, v8}, Ll3/d;->Z([BLjava/lang/String;Lcom/google/android/gms/internal/ads/px;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    :goto_2
    const/4 v6, 0x1

    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_5

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object v1, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/16 v0, 0x13

    .line 126
    .line 127
    :try_start_3
    aget-byte v0, v3, v0

    .line 128
    .line 129
    aput-byte v0, v1, v15

    .line 130
    .line 131
    const/16 v0, 0x12

    .line 132
    .line 133
    aget-byte v0, v3, v0

    .line 134
    .line 135
    aput-byte v0, v1, v11

    .line 136
    .line 137
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v0, v13, :cond_8

    .line 146
    .line 147
    const/16 v1, 0x28

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    const/16 v1, 0x3e

    .line 152
    .line 153
    if-eq v0, v1, :cond_6

    .line 154
    .line 155
    const/16 v1, 0xb7

    .line 156
    .line 157
    if-eq v0, v1, :cond_5

    .line 158
    .line 159
    const/16 v1, 0xf3

    .line 160
    .line 161
    if-eq v0, v1, :cond_4

    .line 162
    .line 163
    invoke-static {v3, v9, v8}, Ll3/d;->Z([BLjava/lang/String;Lcom/google/android/gms/internal/ads/px;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 168
    .line 169
    .line 170
    const/16 v6, 0x8

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x6

    .line 177
    goto :goto_7

    .line 178
    :cond_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x7

    .line 182
    goto :goto_7

    .line 183
    :cond_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x3

    .line 187
    goto :goto_7

    .line 188
    :cond_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x5

    .line 192
    goto :goto_7

    .line 193
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object v2, v0

    .line 199
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 203
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v9, v0, v8}, Ll3/d;->Z([BLjava/lang/String;Lcom/google/android/gms/internal/ads/px;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    :goto_6
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    const-wide/16 v17, 0x0

    .line 214
    .line 215
    const-string v7, "No .so"

    .line 216
    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    move v2, v3

    .line 220
    move-wide/from16 v3, v17

    .line 221
    .line 222
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/px;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lc4/r;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :goto_7
    if-ne v6, v12, :cond_16

    .line 228
    .line 229
    new-instance v0, Ljava/util/HashSet;

    .line 230
    .line 231
    const-string v1, "i686"

    .line 232
    .line 233
    const-string v2, "armv71"

    .line 234
    .line 235
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    const-string v3, "os.arch"

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_a

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    :cond_a
    const-wide/16 v3, 0x0

    .line 265
    .line 266
    const/16 v5, 0x7e8

    .line 267
    .line 268
    :try_start_7
    const-class v0, Landroid/os/Build;

    .line 269
    .line 270
    const-string v6, "SUPPORTED_ABIS"

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, [Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    array-length v6, v0

    .line 285
    if-lez v6, :cond_b

    .line 286
    .line 287
    aget-object v3, v0, v15
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :catch_1
    move-exception v0

    .line 291
    goto :goto_8

    .line 292
    :catch_2
    move-exception v0

    .line 293
    goto :goto_9

    .line 294
    :goto_8
    invoke-virtual {v8, v5, v3, v4, v0}, Lcom/google/android/gms/internal/ads/px;->b(IJLjava/lang/Exception;)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :goto_9
    invoke-virtual {v8, v5, v3, v4, v0}, Lcom/google/android/gms/internal/ads/px;->b(IJLjava/lang/Exception;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_a
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v3, :cond_c

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_c
    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 307
    .line 308
    :cond_d
    :goto_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    const-string v0, "Empty dev arch"

    .line 315
    .line 316
    invoke-static {v9, v0, v8}, Ll3/d;->Z([BLjava/lang/String;Lcom/google/android/gms/internal/ads/px;)V

    .line 317
    .line 318
    .line 319
    :goto_c
    const/4 v0, 0x1

    .line 320
    goto :goto_d

    .line 321
    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_f

    .line 326
    .line 327
    const-string v0, "x86"

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    :cond_f
    const/4 v0, 0x5

    .line 336
    goto :goto_d

    .line 337
    :cond_10
    const-string v0, "x86_64"

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    const/4 v0, 0x7

    .line 346
    goto :goto_d

    .line 347
    :cond_11
    const-string v0, "arm64-v8a"

    .line 348
    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    const/4 v0, 0x6

    .line 356
    goto :goto_d

    .line 357
    :cond_12
    const-string v0, "armeabi-v7a"

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_13

    .line 364
    .line 365
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    :cond_13
    const/4 v0, 0x3

    .line 372
    goto :goto_d

    .line 373
    :cond_14
    const-string v0, "riscv64"

    .line 374
    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_15

    .line 380
    .line 381
    const/16 v0, 0x8

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_15
    invoke-static {v9, v3, v8}, Ll3/d;->Z([BLjava/lang/String;Lcom/google/android/gms/internal/ads/px;)V

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_16
    move v0, v6

    .line 389
    :goto_d
    if-eq v0, v11, :cond_1c

    .line 390
    .line 391
    if-eq v0, v13, :cond_1b

    .line 392
    .line 393
    if-eq v0, v14, :cond_1a

    .line 394
    .line 395
    if-eq v0, v10, :cond_19

    .line 396
    .line 397
    const/4 v1, 0x7

    .line 398
    if-eq v0, v1, :cond_18

    .line 399
    .line 400
    const/16 v1, 0x8

    .line 401
    .line 402
    if-eq v0, v1, :cond_17

    .line 403
    .line 404
    const-string v1, "null"

    .line 405
    .line 406
    :goto_e
    move-object v7, v1

    .line 407
    goto :goto_f

    .line 408
    :cond_17
    const-string v1, "RISCV64"

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_18
    const-string v1, "X86_64"

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_19
    const-string v1, "ARM64"

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_1a
    const-string v1, "X86"

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_1b
    const-string v1, "ARM7"

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_1c
    const-string v1, "UNSUPPORTED"

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :goto_f
    const/4 v5, 0x0

    .line 427
    const/4 v6, 0x0

    .line 428
    const/16 v2, 0x139a

    .line 429
    .line 430
    const-wide/16 v3, 0x0

    .line 431
    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/px;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lc4/r;

    .line 435
    .line 436
    .line 437
    return v0

    .line 438
    nop

    .line 439
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static final I(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 7
    .line 8
    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static J(Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/Vh;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yw;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    div-int/lit8 v0, v0, 0x12

    .line 14
    .line 15
    new-array v5, v0, [J

    .line 16
    .line 17
    new-array v6, v0, [J

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    const/4 v8, 0x2

    .line 21
    if-ge v7, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yw;->C()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    const-wide/16 v11, -0x1

    .line 28
    .line 29
    cmp-long v13, v9, v11

    .line 30
    .line 31
    if-nez v13, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aput-wide v9, v5, v7

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yw;->C()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    aput-wide v9, v6, v7

    .line 49
    .line 50
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    add-long/2addr v1, v3

    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 58
    .line 59
    int-to-long v3, v0

    .line 60
    sub-long/2addr v1, v3

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/google/android/gms/internal/ads/Vh;

    .line 66
    .line 67
    invoke-direct {p0, v8, v5, v6}, Lcom/google/android/gms/internal/ads/Vh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static varargs K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v9

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "@"

    .line 36
    .line 37
    invoke-static {v3, v4, v2}, LB2/y;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "com.google.common.base.Strings"

    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v5, "Exception during lenientFormat for "

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v5, "com.google.common.base.Strings"

    .line 56
    .line 57
    const-string v6, "lenientToString"

    .line 58
    .line 59
    move-object v8, v9

    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "<"

    .line 72
    .line 73
    const-string v5, " threw "

    .line 74
    .line 75
    const-string v6, ">"

    .line 76
    .line 77
    invoke-static {v4, v2, v5, v3, v6}, Lcom/google/android/gms/internal/ads/eH;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    aput-object v2, p1, v1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    mul-int/lit8 v2, v2, 0x10

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v1, v2

    .line 95
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v0, v2, :cond_3

    .line 101
    .line 102
    const-string v4, "%s"

    .line 103
    .line 104
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v0, 0x1

    .line 116
    .line 117
    aget-object v0, p1, v0

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v4, 0x2

    .line 123
    .line 124
    move v10, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v10

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-ge v0, v2, :cond_5

    .line 136
    .line 137
    const-string p0, " ["

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 p0, v0, 0x1

    .line 143
    .line 144
    aget-object v0, p1, v0

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 151
    .line 152
    const-string v0, ", "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 158
    .line 159
    aget-object p0, p1, p0

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static L(Lcom/google/android/gms/internal/ads/j3;)Lr1/b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const-string v4, "Date"

    .line 14
    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, Ll3/d;->w(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    :goto_0
    const-string v4, "Cache-Control"

    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    const-string v11, ","

    .line 42
    .line 43
    invoke-virtual {v4, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v11, 0x0

    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    :goto_1
    array-length v9, v4

    .line 53
    if-ge v10, v9, :cond_7

    .line 54
    .line 55
    aget-object v9, v4, v10

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v5, "no-cache"

    .line 62
    .line 63
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    const-string v5, "no-store"

    .line 70
    .line 71
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    const-string v5, "max-age="

    .line 78
    .line 79
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string v5, "stale-while-revalidate="

    .line 97
    .line 98
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    const/16 v5, 0x17

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string v5, "must-revalidate"

    .line 116
    .line 117
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    const-string v5, "proxy-revalidate"

    .line 124
    .line 125
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    :cond_4
    const/4 v11, 0x1

    .line 132
    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 136
    return-object v0

    .line 137
    :cond_7
    const/4 v10, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    const/4 v11, 0x0

    .line 140
    const-wide/16 v12, 0x0

    .line 141
    .line 142
    const-wide/16 v14, 0x0

    .line 143
    .line 144
    :goto_4
    const-string v4, "Expires"

    .line 145
    .line 146
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    invoke-static {v4}, Ll3/d;->w(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    :goto_5
    const-string v6, "Last-Modified"

    .line 162
    .line 163
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    invoke-static {v6}, Ll3/d;->w(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    move-wide/from16 v18, v16

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    const-wide/16 v18, 0x0

    .line 179
    .line 180
    :goto_6
    const-string v6, "ETag"

    .line 181
    .line 182
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v10, :cond_c

    .line 189
    .line 190
    const-wide/16 v4, 0x3e8

    .line 191
    .line 192
    mul-long v14, v14, v4

    .line 193
    .line 194
    add-long/2addr v1, v14

    .line 195
    if-eqz v11, :cond_b

    .line 196
    .line 197
    move-wide v12, v1

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    invoke-static {v12, v13}, Ljava/lang/Long;->signum(J)I

    .line 200
    .line 201
    .line 202
    mul-long v12, v12, v4

    .line 203
    .line 204
    add-long/2addr v12, v1

    .line 205
    :goto_7
    move-wide v9, v12

    .line 206
    goto :goto_8

    .line 207
    :cond_c
    const-wide/16 v9, 0x0

    .line 208
    .line 209
    cmp-long v11, v7, v9

    .line 210
    .line 211
    if-lez v11, :cond_d

    .line 212
    .line 213
    cmp-long v11, v4, v7

    .line 214
    .line 215
    if-ltz v11, :cond_d

    .line 216
    .line 217
    sub-long/2addr v4, v7

    .line 218
    add-long/2addr v1, v4

    .line 219
    move-wide v9, v1

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    move-wide v1, v9

    .line 222
    :goto_8
    new-instance v4, Lr1/b;

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    invoke-direct {v4, v5}, Lr1/b;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/j3;->b:[B

    .line 229
    .line 230
    iput-object v5, v4, Lr1/b;->a:[B

    .line 231
    .line 232
    iput-object v6, v4, Lr1/b;->b:Ljava/lang/String;

    .line 233
    .line 234
    iput-wide v1, v4, Lr1/b;->f:J

    .line 235
    .line 236
    iput-wide v9, v4, Lr1/b;->e:J

    .line 237
    .line 238
    iput-wide v7, v4, Lr1/b;->c:J

    .line 239
    .line 240
    move-wide/from16 v1, v18

    .line 241
    .line 242
    iput-wide v1, v4, Lr1/b;->d:J

    .line 243
    .line 244
    iput-object v3, v4, Lr1/b;->g:Ljava/util/Map;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j3;->d:Ljava/util/List;

    .line 247
    .line 248
    iput-object v0, v4, Lr1/b;->h:Ljava/util/List;

    .line 249
    .line 250
    return-object v4
.end method

.method public static M(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/Jq;)Lu3/C0;
    .locals 7

    .line 1
    invoke-static {p0}, Ll3/d;->A(Ljava/lang/Throwable;)Lu3/C0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lu3/C0;->x:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu3/C0;->A:Lu3/C0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lu3/C0;->z:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "com.google.android.gms.ads"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lu3/C0;->A:Lu3/C0;

    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/Si;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Jq;->e:Lcom/google/android/gms/internal/ads/hv;

    .line 34
    .line 35
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Jq;->d:Lcom/google/android/gms/internal/ads/jv;

    .line 36
    .line 37
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/Jq;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Si;-><init>(Lcom/google/android/gms/internal/ads/hv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Jq;Lcom/google/android/gms/internal/ads/jv;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lu3/C0;->B:Landroid/os/IBinder;

    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public static N(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static O(Lcom/google/android/gms/internal/ads/PB;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xD;->b:Lcom/google/android/gms/internal/ads/xD;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xD;->d(Lcom/google/android/gms/internal/ads/DB;)Lcom/google/android/gms/internal/ads/KD;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/HD;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HD;->b:Lcom/google/android/gms/internal/ads/kF;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/YF;->e()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static P(Landroid/content/Context;)LR3/d;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LR3/d;->b:LQ1/c;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LR3/d;->c(Landroid/content/Context;LR3/c;Ljava/lang/String;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/ke;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static Q(ILu3/C0;)Lu3/C0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne p0, v1, :cond_1

    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/x7;->j7:Lcom/google/android/gms/internal/ads/t7;

    .line 9
    .line 10
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 11
    .line 12
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gtz p0, :cond_0

    .line 25
    .line 26
    const/16 p0, 0x8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p0, v0, p1}, Ll3/d;->W(ILjava/lang/String;Lu3/C0;)Lu3/C0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    throw v0
.end method

.method public static R(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/N7;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static S(Lcom/google/android/gms/internal/ads/L;)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Yw;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LA2/f;->c(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/Yw;)LA2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x52494646

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget v1, v1, LA2/f;->a:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/gms/internal/ads/E;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const v0, 0x57415645

    .line 43
    .line 44
    .line 45
    if-eq p0, v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Unsupported form type: "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "WavHeaderReader"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/Yu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static T(Lcom/google/android/gms/internal/ads/Yw;Lcom/google/android/gms/internal/ads/S;ILp2/q;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->D()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    const/4 v9, 0x0

    .line 19
    cmp-long v10, v5, v7

    .line 20
    .line 21
    if-eqz v10, :cond_0

    .line 22
    .line 23
    return v9

    .line 24
    :cond_0
    const-wide/16 v7, 0x1

    .line 25
    .line 26
    and-long/2addr v5, v7

    .line 27
    const/4 v10, 0x1

    .line 28
    cmp-long v11, v5, v7

    .line 29
    .line 30
    if-nez v11, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    :goto_0
    const/16 v6, 0xc

    .line 36
    .line 37
    shr-long v11, v3, v6

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    shr-long v13, v3, v13

    .line 42
    .line 43
    const/4 v15, 0x4

    .line 44
    shr-long v15, v3, v15

    .line 45
    .line 46
    shr-long v17, v3, v10

    .line 47
    .line 48
    and-long/2addr v3, v7

    .line 49
    const-wide/16 v19, 0xf

    .line 50
    .line 51
    and-long v9, v15, v19

    .line 52
    .line 53
    long-to-int v10, v9

    .line 54
    const/4 v9, 0x7

    .line 55
    const/4 v15, -0x1

    .line 56
    if-gt v10, v9, :cond_3

    .line 57
    .line 58
    iget v9, v1, Lcom/google/android/gms/internal/ads/S;->g:I

    .line 59
    .line 60
    add-int/2addr v9, v15

    .line 61
    if-ne v10, v9, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    const/16 v9, 0xa

    .line 68
    .line 69
    if-gt v10, v9, :cond_2

    .line 70
    .line 71
    iget v9, v1, Lcom/google/android/gms/internal/ads/S;->g:I

    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    if-ne v9, v10, :cond_2

    .line 75
    .line 76
    :goto_2
    const-wide/16 v9, 0x7

    .line 77
    .line 78
    and-long v9, v17, v9

    .line 79
    .line 80
    long-to-int v10, v9

    .line 81
    if-nez v10, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget v9, v1, Lcom/google/android/gms/internal/ads/S;->i:I

    .line 85
    .line 86
    if-ne v10, v9, :cond_2

    .line 87
    .line 88
    :goto_3
    cmp-long v9, v3, v7

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->F()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    :goto_4
    move-object/from16 v5, p3

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    iget v5, v1, Lcom/google/android/gms/internal/ads/S;->b:I

    .line 102
    .line 103
    int-to-long v7, v5

    .line 104
    mul-long v3, v3, v7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_5
    iput-wide v3, v5, Lp2/q;->b:J

    .line 108
    .line 109
    and-long v3, v11, v19

    .line 110
    .line 111
    long-to-int v4, v3

    .line 112
    invoke-static {v4, v0}, Ll3/d;->v(ILcom/google/android/gms/internal/ads/Yw;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eq v3, v15, :cond_2

    .line 117
    .line 118
    iget v4, v1, Lcom/google/android/gms/internal/ads/S;->b:I

    .line 119
    .line 120
    if-gt v3, v4, :cond_2

    .line 121
    .line 122
    and-long v3, v13, v19

    .line 123
    .line 124
    long-to-int v4, v3

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/16 v3, 0xb

    .line 129
    .line 130
    if-gt v4, v3, :cond_7

    .line 131
    .line 132
    iget v1, v1, Lcom/google/android/gms/internal/ads/S;->f:I

    .line 133
    .line 134
    if-eq v4, v1, :cond_a

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget v1, v1, Lcom/google/android/gms/internal/ads/S;->e:I

    .line 138
    .line 139
    if-ne v4, v6, :cond_8

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    mul-int/lit16 v3, v3, 0x3e8

    .line 146
    .line 147
    if-ne v3, v1, :cond_2

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    const/16 v3, 0xe

    .line 151
    .line 152
    if-gt v4, v3, :cond_2

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ne v4, v3, :cond_9

    .line 159
    .line 160
    mul-int/lit8 v5, v5, 0xa

    .line 161
    .line 162
    :cond_9
    if-ne v5, v1, :cond_2

    .line 163
    .line 164
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget v3, v0, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 171
    .line 172
    add-int/2addr v3, v15

    .line 173
    sget v4, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    :goto_7
    if-ge v2, v3, :cond_b

    .line 177
    .line 178
    aget-byte v5, v0, v2

    .line 179
    .line 180
    and-int/lit16 v5, v5, 0xff

    .line 181
    .line 182
    xor-int/2addr v4, v5

    .line 183
    sget-object v5, Lcom/google/android/gms/internal/ads/Ry;->l:[I

    .line 184
    .line 185
    aget v4, v5, v4

    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_b
    if-ne v1, v4, :cond_2

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    :goto_8
    return v0
.end method

.method public static U(ILcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/Yw;)LA2/f;
    .locals 6

    .line 1
    invoke-static {p1, p2}, LA2/f;->c(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/Yw;)LA2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, LA2/f;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_1

    .line 8
    .line 9
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 10
    .line 11
    const-string v3, "WavHeaderReader"

    .line 12
    .line 13
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, LA2/f;->b:J

    .line 17
    .line 18
    const-wide/16 v4, 0x8

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    const-wide/32 v4, 0x7fffffff

    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    long-to-int v0, v2

    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/E;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/E;->e(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, LA2/f;->c(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/Yw;)LA2/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Bd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Bd;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_1
    return-object v0
.end method

.method public static final V(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/high16 v1, 0x10000

    .line 10
    .line 11
    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge p2, v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    iget-object v3, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 37
    .line 38
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 41
    .line 42
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    sget-object p1, Lt3/k;->A:Lt3/k;

    .line 61
    .line 62
    iget-object p1, p1, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 63
    .line 64
    const-string p2, "OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object v0
.end method

.method public static W(ILjava/lang/String;Lu3/C0;)Lu3/C0;
    .locals 8

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-string p1, "No fill."

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const-string p1, "Internal error."

    .line 14
    .line 15
    :cond_0
    :goto_0
    :pswitch_1
    move-object v4, p1

    .line 16
    goto :goto_1

    .line 17
    :pswitch_2
    const-string p1, "Ad inspector cannot be opened because it is already open."

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const-string p1, "Ad inspector failed to load."

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const-string p1, "Ad inspector had an internal error."

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    const-string p1, "Invalid ad string."

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    const-string p1, "Mismatch request IDs."

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_8
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->m7:Lcom/google/android/gms/internal/ads/t7;

    .line 36
    .line 37
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 38
    .line 39
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gtz v2, :cond_0

    .line 52
    .line 53
    const-string p1, "The mediation adapter did not return an ad."

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    const-string p1, "The ad can not be shown when app is not in foreground."

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_a
    const-string p1, "The ad has already been shown."

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_b
    const-string p1, "The ad is not ready."

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_c
    const-string p1, "A mediation adapter failed to show the ad."

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_d
    const-string p1, "Invalid request: Invalid ad size."

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_e
    const-string p1, "Invalid request: Invalid ad unit ID."

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_f
    const-string p1, "Network error."

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_10
    const-string p1, "App ID missing."

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_11
    const-string p1, "Invalid request."

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    throw v1

    .line 84
    :goto_1
    new-instance p1, Lu3/C0;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x1

    .line 90
    const/4 v3, 0x2

    .line 91
    const/4 v5, 0x3

    .line 92
    packed-switch v0, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/AssertionError;

    .line 96
    .line 97
    packed-switch p0, :pswitch_data_2

    .line 98
    .line 99
    .line 100
    const-string p0, "AD_INSPECTOR_ALREADY_OPEN"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_12
    const-string p0, "AD_INSPECTOR_NOT_IN_TEST_MODE"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_13
    const-string p0, "AD_INSPECTOR_FAILED_TO_LOAD"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_14
    const-string p0, "AD_INSPECTOR_INTERNAL_ERROR"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_15
    const-string p0, "INVALID_AD_STRING"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_16
    const-string p0, "REQUEST_ID_MISMATCH"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_17
    const-string p0, "MEDIATION_NO_FILL"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_18
    const-string p0, "INTERNAL_SHOW_ERROR"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_19
    const-string p0, "APP_NOT_FOREGROUND"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_1a
    const-string p0, "AD_REUSED"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_1b
    const-string p0, "NOT_READY"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_1c
    const-string p0, "MEDIATION_SHOW_ERROR"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_1d
    const-string p0, "INVALID_AD_SIZE"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_1e
    const-string p0, "INVALID_AD_UNIT_ID"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_1f
    const-string p0, "NETWORK_ERROR"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_20
    const-string p0, "APP_ID_MISSING"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_21
    const-string p0, "NO_FILL"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_22
    const-string p0, "INVALID_REQUEST"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_23
    const-string p0, "INTERNAL_ERROR"

    .line 155
    .line 156
    :goto_2
    const-string p2, "Unknown SdkError: "

    .line 157
    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_2
    :pswitch_24
    const/4 v3, 0x3

    .line 167
    goto :goto_3

    .line 168
    :pswitch_25
    const/4 v3, 0x1

    .line 169
    goto :goto_3

    .line 170
    :pswitch_26
    const/4 v3, 0x0

    .line 171
    goto :goto_3

    .line 172
    :pswitch_27
    const/16 p0, 0xb

    .line 173
    .line 174
    const/16 v3, 0xb

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_28
    const/16 p0, 0xa

    .line 178
    .line 179
    const/16 v3, 0xa

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_29
    sget-object p0, Lcom/google/android/gms/internal/ads/x7;->m7:Lcom/google/android/gms/internal/ads/t7;

    .line 183
    .line 184
    sget-object v0, Lu3/p;->d:Lu3/p;

    .line 185
    .line 186
    iget-object v0, v0, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-gtz p0, :cond_2

    .line 199
    .line 200
    const/16 p0, 0x9

    .line 201
    .line 202
    const/16 v3, 0x9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_2a
    const/4 p0, 0x4

    .line 206
    const/4 v3, 0x4

    .line 207
    goto :goto_3

    .line 208
    :pswitch_2b
    const/16 p0, 0x8

    .line 209
    .line 210
    const/16 v3, 0x8

    .line 211
    .line 212
    :goto_3
    :pswitch_2c
    const-string v5, "com.google.android.gms.ads"

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    move-object v2, p1

    .line 216
    move-object v6, p2

    .line 217
    invoke-direct/range {v2 .. v7}, Lu3/C0;-><init>(ILjava/lang/String;Ljava/lang/String;Lu3/C0;Landroid/os/IBinder;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_3
    throw v1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2b
        :pswitch_2c
        :pswitch_25
        :pswitch_25
        :pswitch_2a
        :pswitch_2c
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_2c
        :pswitch_24
    .end packed-switch

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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static X(Lw4/a;Lcom/google/android/gms/internal/ads/qw;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/S7;->c:Lcom/google/android/gms/internal/ads/N7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aB;->r(Lw4/a;)Lcom/google/android/gms/internal/ads/aB;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/Ur;

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ur;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Ll3/d;->o0(Lw4/a;Lcom/google/android/gms/internal/ads/dB;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static Y(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final Z([BLjava/lang/String;Lcom/google/android/gms/internal/ads/px;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "os.arch:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "os.arch"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ";"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-class v2, Landroid/os/Build;

    .line 23
    .line 24
    const-string v3, "SUPPORTED_ABIS"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v3, "supported_abis:"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    nop

    .line 56
    :cond_0
    :goto_0
    const-string v2, "CPU_ABI:"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ";CPU_ABI2:"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    const-string v2, "ELF:"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const-string p0, "dbg:"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v3, 0xfa7

    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    move-object v2, p2

    .line 120
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/px;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lc4/r;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Ll3/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static a0(Lw4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/uA;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uA;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/vA;-><init>(Lw4/a;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lcom/bumptech/glide/e;->B(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ZA;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lw4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(II)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll3/d;->f()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x2800

    .line 8
    .line 9
    const/16 v0, 0x2601

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ll3/d;->f()V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x2801

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ll3/d;->f()V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x2802

    .line 26
    .line 27
    const v0, 0x812f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ll3/d;->f()V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2803

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ll3/d;->f()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static b0(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static c(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    const-string p0, "avc1.%02X%02X%02X"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c0(Lcom/google/android/gms/internal/ads/qv;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->P(Lcom/google/android/gms/internal/ads/qv;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x17

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x7

    .line 16
    return p0
.end method

.method public static d(IZII[II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Ll3/d;->b:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object p0, v2, p0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p0, v1, p2

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p3, 0x2

    .line 25
    aput-object p0, v1, p3

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 p0, 0x48

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p0, 0x4c

    .line 33
    .line 34
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x3

    .line 39
    aput-object p0, v1, p1

    .line 40
    .line 41
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x4

    .line 46
    aput-object p0, v1, p1

    .line 47
    .line 48
    sget p0, Ll3/M;->a:I

    .line 49
    .line 50
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 53
    .line 54
    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length p0, p4

    .line 62
    :goto_1
    if-lez p0, :cond_1

    .line 63
    .line 64
    add-int/lit8 p1, p0, -0x1

    .line 65
    .line 66
    aget p1, p4, p1

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    add-int/lit8 p0, p0, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_2
    if-ge p1, p0, :cond_2

    .line 75
    .line 76
    aget p3, p4, p1

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-array p5, p2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p3, p5, v2

    .line 85
    .line 86
    const-string p3, ".%02X"

    .line 87
    .line 88
    invoke-static {p3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/2addr p1, p2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static d0(Lw4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tA;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/vA;-><init>(Lw4/a;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lcom/bumptech/glide/e;->B(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ZA;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lw4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static e(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static e0(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static f()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "glError: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance v1, Ll3/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public static f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eB;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/eB;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/HA;->g(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ll3/l;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static g0(Lw4/a;Lcom/google/android/gms/internal/ads/tw;Lcom/google/android/gms/internal/ads/qw;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/S7;->c:Lcom/google/android/gms/internal/ads/N7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aB;->r(Lw4/a;)Lcom/google/android/gms/internal/ads/aB;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/bumptech/glide/manager/s;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bumptech/glide/manager/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Ll3/d;->o0(Lw4/a;Lcom/google/android/gms/internal/ads/dB;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static h(LV3/d;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "null current looper"

    .line 23
    .line 24
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v2, "Must be called on "

    .line 39
    .line 40
    const-string v3, " thread, but got "

    .line 41
    .line 42
    const-string v4, "."

    .line 43
    .line 44
    invoke-static {v2, p0, v3, v0, v4}, Lcom/google/android/gms/internal/ads/eH;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    return-void
.end method

.method public static h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/fB;->y:Lcom/google/android/gms/internal/ads/fB;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fB;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fB;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static i0(Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sB;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sB;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/rB;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/rB;-><init>(Lcom/google/android/gms/internal/ads/sB;Lcom/google/android/gms/internal/ads/RA;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sB;->E:Lcom/google/android/gms/internal/ads/rB;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Given String is empty or null"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/LA;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/MA;-><init>(Lw4/a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->B(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ZA;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lw4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/MA;->G:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/KA;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/MA;-><init>(Lw4/a;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->B(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ZA;)Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, Lw4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "null reference"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static l0(Lw4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw4/a;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qB;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/qB;->E:Lw4/a;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/gp;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/gp;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qB;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/XA;->x:Lcom/google/android/gms/internal/ads/XA;

    .line 29
    .line 30
    invoke-interface {p0, v1, p1}, Lw4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static m0(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Cv;->R0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    const-string p0, "Future was expected to be done: %s"

    .line 21
    .line 22
    invoke-static {p0, v1}, Ll3/d;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static n(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static n0(Lw4/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Cv;->R0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/lang/Error;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/YA;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Error;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    new-instance v0, Landroidx/fragment/app/p;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/p;-><init>(ILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static o([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    return-object p0
.end method

.method public static o0(Lw4/a;Lcom/google/android/gms/internal/ads/dB;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ts;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/ts;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p2}, Lw4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static p()V
    .locals 2

    .line 1
    sget v0, Ll3/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Ll3/d;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.google.android.feature.services_updater"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "cn.google.services"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sput-object p0, Ll3/d;->f:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_1
    sget-object p0, Ll3/d;->f:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll3/d;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ll3/d;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Ll3/d;->d:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, Ll3/d;->G(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-static {}, LN6/b;->o()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-static {}, LN6/b;->p()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static s(Ll3/B;)Ljava/util/ArrayList;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ll3/B;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, v1}, Ll3/B;->H(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ll3/B;->h()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x64666c38

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    new-instance v3, Ll3/B;

    .line 26
    .line 27
    invoke-direct {v3}, Ll3/B;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/zip/Inflater;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v0, v3, v4}, Ll3/M;->L(Ll3/B;Ll3/B;Ljava/util/zip/Inflater;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    const v4, 0x72617720

    .line 57
    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v4, v0, Ll3/B;->b:I

    .line 68
    .line 69
    iget v6, v0, Ll3/B;->c:I

    .line 70
    .line 71
    :goto_1
    if-ge v4, v6, :cond_14

    .line 72
    .line 73
    invoke-virtual {v0}, Ll3/B;->h()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v7, v4

    .line 78
    if-le v7, v4, :cond_11

    .line 79
    .line 80
    if-le v7, v6, :cond_4

    .line 81
    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Ll3/B;->h()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const v8, 0x6d657368

    .line 89
    .line 90
    .line 91
    if-ne v4, v8, :cond_13

    .line 92
    .line 93
    invoke-virtual {v0}, Ll3/B;->h()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/16 v8, 0x2710

    .line 98
    .line 99
    if-le v4, v8, :cond_5

    .line 100
    .line 101
    :goto_2
    move-object v1, v2

    .line 102
    move/from16 p0, v6

    .line 103
    .line 104
    :goto_3
    const/16 v16, 0x1

    .line 105
    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_5
    new-array v8, v4, [F

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    :goto_4
    if-ge v10, v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Ll3/B;->h()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    aput v11, v8, v10

    .line 122
    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {v0}, Ll3/B;->h()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const/16 v11, 0x7d00

    .line 131
    .line 132
    if-le v10, v11, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 136
    .line 137
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    move/from16 p0, v6

    .line 142
    .line 143
    int-to-double v5, v4

    .line 144
    mul-double v5, v5, v11

    .line 145
    .line 146
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    div-double/2addr v5, v13

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    double-to-int v5, v5

    .line 156
    new-instance v6, Lp2/B;

    .line 157
    .line 158
    iget-object v9, v0, Ll3/B;->a:[B

    .line 159
    .line 160
    const/4 v15, 0x2

    .line 161
    invoke-direct {v6, v9, v15, v2}, Lp2/B;-><init>([BILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget v9, v0, Ll3/B;->b:I

    .line 165
    .line 166
    const/16 v2, 0x8

    .line 167
    .line 168
    mul-int/lit8 v9, v9, 0x8

    .line 169
    .line 170
    invoke-virtual {v6, v9}, Lp2/B;->p(I)V

    .line 171
    .line 172
    .line 173
    mul-int/lit8 v9, v10, 0x5

    .line 174
    .line 175
    new-array v9, v9, [F

    .line 176
    .line 177
    const/4 v15, 0x5

    .line 178
    new-array v11, v15, [I

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    :goto_5
    if-ge v12, v10, :cond_b

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    :goto_6
    if-ge v2, v15, :cond_a

    .line 187
    .line 188
    aget v21, v11, v2

    .line 189
    .line 190
    invoke-virtual {v6, v5}, Lp2/B;->i(I)I

    .line 191
    .line 192
    .line 193
    move-result v22

    .line 194
    shr-int/lit8 v23, v22, 0x1

    .line 195
    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    and-int/lit8 v15, v22, 0x1

    .line 199
    .line 200
    neg-int v15, v15

    .line 201
    xor-int v15, v23, v15

    .line 202
    .line 203
    add-int v15, v15, v21

    .line 204
    .line 205
    if-ge v15, v4, :cond_9

    .line 206
    .line 207
    if-gez v15, :cond_8

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_8
    add-int/lit8 v21, v20, 0x1

    .line 211
    .line 212
    aget v22, v8, v15

    .line 213
    .line 214
    aput v22, v9, v20

    .line 215
    .line 216
    aput v15, v11, v2

    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    move/from16 v20, v21

    .line 221
    .line 222
    const/4 v15, 0x5

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    :goto_7
    const/4 v1, 0x0

    .line 225
    goto :goto_3

    .line 226
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 227
    .line 228
    const/16 v2, 0x8

    .line 229
    .line 230
    const/4 v15, 0x5

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    invoke-virtual {v6}, Lp2/B;->g()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    add-int/2addr v2, v1

    .line 237
    and-int/lit8 v2, v2, -0x8

    .line 238
    .line 239
    invoke-virtual {v6, v2}, Lp2/B;->p(I)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x20

    .line 243
    .line 244
    invoke-virtual {v6, v2}, Lp2/B;->i(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    new-array v5, v4, [Landroidx/activity/result/h;

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    :goto_8
    if-ge v8, v4, :cond_10

    .line 252
    .line 253
    const/16 v11, 0x8

    .line 254
    .line 255
    invoke-virtual {v6, v11}, Lp2/B;->i(I)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-virtual {v6, v11}, Lp2/B;->i(I)I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    invoke-virtual {v6, v2}, Lp2/B;->i(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const v2, 0x1f400

    .line 268
    .line 269
    .line 270
    if-le v1, v2, :cond_c

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    move/from16 v21, v12

    .line 274
    .line 275
    int-to-double v11, v10

    .line 276
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 277
    .line 278
    mul-double v11, v11, v18

    .line 279
    .line 280
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    div-double/2addr v11, v13

    .line 285
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    double-to-int v11, v11

    .line 290
    mul-int/lit8 v12, v1, 0x3

    .line 291
    .line 292
    new-array v12, v12, [F

    .line 293
    .line 294
    mul-int/lit8 v2, v1, 0x2

    .line 295
    .line 296
    new-array v2, v2, [F

    .line 297
    .line 298
    move/from16 v23, v4

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    :goto_9
    if-ge v4, v1, :cond_f

    .line 304
    .line 305
    invoke-virtual {v6, v11}, Lp2/B;->i(I)I

    .line 306
    .line 307
    .line 308
    move-result v25

    .line 309
    shr-int/lit8 v26, v25, 0x1

    .line 310
    .line 311
    move/from16 v27, v1

    .line 312
    .line 313
    const/16 v16, 0x1

    .line 314
    .line 315
    and-int/lit8 v1, v25, 0x1

    .line 316
    .line 317
    neg-int v1, v1

    .line 318
    xor-int v1, v26, v1

    .line 319
    .line 320
    add-int v1, v1, v24

    .line 321
    .line 322
    if-ltz v1, :cond_d

    .line 323
    .line 324
    if-lt v1, v10, :cond_e

    .line 325
    .line 326
    :cond_d
    const/16 v16, 0x1

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_e
    mul-int/lit8 v24, v4, 0x3

    .line 330
    .line 331
    mul-int/lit8 v25, v1, 0x5

    .line 332
    .line 333
    aget v26, v9, v25

    .line 334
    .line 335
    aput v26, v12, v24

    .line 336
    .line 337
    add-int/lit8 v26, v24, 0x1

    .line 338
    .line 339
    add-int/lit8 v28, v25, 0x1

    .line 340
    .line 341
    aget v28, v9, v28

    .line 342
    .line 343
    aput v28, v12, v26

    .line 344
    .line 345
    const/16 v17, 0x2

    .line 346
    .line 347
    add-int/lit8 v24, v24, 0x2

    .line 348
    .line 349
    add-int/lit8 v26, v25, 0x2

    .line 350
    .line 351
    aget v26, v9, v26

    .line 352
    .line 353
    aput v26, v12, v24

    .line 354
    .line 355
    mul-int/lit8 v24, v4, 0x2

    .line 356
    .line 357
    add-int/lit8 v26, v25, 0x3

    .line 358
    .line 359
    aget v26, v9, v26

    .line 360
    .line 361
    aput v26, v2, v24

    .line 362
    .line 363
    const/16 v16, 0x1

    .line 364
    .line 365
    add-int/lit8 v24, v24, 0x1

    .line 366
    .line 367
    add-int/lit8 v25, v25, 0x4

    .line 368
    .line 369
    aget v25, v9, v25

    .line 370
    .line 371
    aput v25, v2, v24

    .line 372
    .line 373
    add-int/lit8 v4, v4, 0x1

    .line 374
    .line 375
    move/from16 v24, v1

    .line 376
    .line 377
    move/from16 v1, v27

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :goto_a
    const/4 v1, 0x0

    .line 381
    goto :goto_b

    .line 382
    :cond_f
    const/16 v16, 0x1

    .line 383
    .line 384
    const/16 v17, 0x2

    .line 385
    .line 386
    new-instance v1, Landroidx/activity/result/h;

    .line 387
    .line 388
    move/from16 v4, v21

    .line 389
    .line 390
    invoke-direct {v1, v4, v12, v2, v15}, Landroidx/activity/result/h;-><init>(I[F[FI)V

    .line 391
    .line 392
    .line 393
    aput-object v1, v5, v8

    .line 394
    .line 395
    add-int/lit8 v8, v8, 0x1

    .line 396
    .line 397
    move/from16 v4, v23

    .line 398
    .line 399
    const/4 v1, 0x7

    .line 400
    const/16 v2, 0x20

    .line 401
    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :cond_10
    const/16 v16, 0x1

    .line 405
    .line 406
    new-instance v1, Ln3/e;

    .line 407
    .line 408
    invoke-direct {v1, v5}, Ln3/e;-><init>([Landroidx/activity/result/h;)V

    .line 409
    .line 410
    .line 411
    :goto_b
    if-nez v1, :cond_12

    .line 412
    .line 413
    :cond_11
    :goto_c
    const/4 v2, 0x0

    .line 414
    goto :goto_e

    .line 415
    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_13
    move/from16 p0, v6

    .line 420
    .line 421
    const/16 v16, 0x1

    .line 422
    .line 423
    :goto_d
    invoke-virtual {v0, v7}, Ll3/B;->G(I)V

    .line 424
    .line 425
    .line 426
    move/from16 v6, p0

    .line 427
    .line 428
    move v4, v7

    .line 429
    const/4 v1, 0x7

    .line 430
    const/4 v2, 0x0

    .line 431
    const/4 v5, 0x1

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_14
    move-object v2, v3

    .line 435
    :goto_e
    return-object v2
.end method

.method public static t(Landroid/os/Bundle;Ljava/lang/String;Lg2/h;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget v3, Ll3/M;->a:I

    .line 5
    .line 6
    const/16 v4, 0x12

    .line 7
    .line 8
    if-lt v3, v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v3, Ll3/d;->c:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const-string v4, "BundleUtil"

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :try_start_0
    const-class v3, Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v5, "putIBinder"

    .line 23
    .line 24
    new-array v6, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v7, Ljava/lang/String;

    .line 27
    .line 28
    aput-object v7, v6, v1

    .line 29
    .line 30
    const-class v7, Landroid/os/IBinder;

    .line 31
    .line 32
    aput-object v7, v6, v0

    .line 33
    .line 34
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sput-object v3, Ll3/d;->c:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    sget-object v3, Ll3/d;->c:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string p1, "Failed to retrieve putIBinder method"

    .line 48
    .line 49
    invoke-static {p1, p0}, Ll3/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v4, p0}, Ll3/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v2, v1

    .line 60
    .line 61
    aput-object p2, v2, v0

    .line 62
    .line 63
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :catch_3
    move-exception p0

    .line 72
    :goto_1
    const-string p1, "Failed to invoke putIBinder via reflection"

    .line 73
    .line 74
    invoke-static {p1, p0}, Ll3/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v4, p0}, Ll3/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method

.method public static u(I)I
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v0, [I

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_2

    .line 10
    .line 11
    aget v4, v2, v3

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    add-int/2addr v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_2
    return v1

    .line 25
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static v(ILcom/google/android/gms/internal/ads/Yw;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    shl-int p0, p1, p0

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    const/16 p1, 0x240

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Ljava/lang/String;)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 4
    .line 5
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "GMT"

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-wide v0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const-string v3, "0"

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "Unable to parse dateStr: %s, falling back to 0"

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "-1"

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, v1, v0

    .line 53
    .line 54
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/q3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "Volley"

    .line 59
    .line 60
    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v1, v0

    .line 67
    .line 68
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/q3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    return-wide v0
.end method

.method public static x(Lc4/h;)Lcom/google/android/gms/internal/ads/dy;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/dy;->E:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/XA;->x:Lcom/google/android/gms/internal/ads/XA;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/uh;

    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/uh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lc4/h;->b(Ljava/util/concurrent/Executor;Lc4/d;)Lc4/r;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static y([B)Lcom/google/android/gms/internal/ads/DB;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/rG;->c:Lcom/google/android/gms/internal/ads/rG;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/kF;->x([BLcom/google/android/gms/internal/ads/rG;)Lcom/google/android/gms/internal/ads/kF;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/xD;->b:Lcom/google/android/gms/internal/ads/xD;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HD;->a(Lcom/google/android/gms/internal/ads/kF;)Lcom/google/android/gms/internal/ads/HD;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/ND;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/LD;

    .line 25
    .line 26
    const-class v3, Lcom/google/android/gms/internal/ads/HD;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/HD;->a:Lcom/google/android/gms/internal/ads/WF;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/LD;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/WF;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ND;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/mD;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mD;-><init>(Lcom/google/android/gms/internal/ads/HD;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xD;->c(Lcom/google/android/gms/internal/ads/HD;)Lcom/google/android/gms/internal/ads/DB;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string v1, "Failed to parse proto"

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static z(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_0
    const-string v0, "Unexpected exception."

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oc;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "StrictModeUtil.runWithLaxStrictMode"

    .line 50
    .line 51
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/oc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
