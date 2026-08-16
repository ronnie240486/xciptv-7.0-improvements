.class public Lcom/nathnetwork/xciptv/CategoriesActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/nathnetwork/xciptv/util/e;
.implements Lo5/c;


# static fields
.field public static A0:I = 0x0

.field public static B0:I = 0x0

.field public static C0:I = 0x0

.field public static D0:I = 0x0

.field public static final THEME:Ljava/lang/String; = "yes"

.field public static final cat_tv:Ljava/lang/String;

.field public static final cat_vod:Ljava/lang/String;

.field public static x0:Ljava/lang/String;

.field public static y0:Z

.field public static z0:I


# instance fields
.field public A:Lk5/a;

.field public B:Lp5/i;

.field public C:Lk5/d;

.field public D:Ljava/text/SimpleDateFormat;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Lj5/p;

.field public S:Landroid/widget/ImageButton;

.field public T:Landroid/widget/ImageButton;

.field public U:Landroid/widget/ImageButton;

.field public V:Landroid/widget/ImageButton;

.field public W:Landroid/widget/ImageButton;

.field public X:Landroid/widget/ImageButton;

.field public Y:Landroid/widget/ImageButton;

.field public Z:Landroid/widget/ImageButton;

.field public a0:Landroid/widget/ImageButton;

.field public b0:Landroid/widget/ImageButton;

.field public c0:Landroid/widget/ImageButton;

.field public d0:Landroid/widget/ImageButton;

.field public e0:Landroid/widget/ImageButton;

.field public f0:Landroid/widget/ImageButton;

.field public g0:Landroid/widget/ImageButton;

.field public h0:Landroid/widget/ImageButton;

.field public i0:Landroid/widget/FrameLayout;

.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Z

.field public o0:Ljava/util/ArrayList;

.field public p0:Ljava/util/ArrayList;

.field public q0:Lorg/json/JSONArray;

.field public r0:Landroid/widget/FrameLayout;

.field public s0:Landroid/widget/ImageView;

.field public t0:Lcom/google/android/gms/ads/AdView;

.field public u0:LX3/V;

.field public final v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w0:Lj5/p;

.field public final x:Lcom/nathnetwork/xciptv/CategoriesActivity;

.field public y:Landroid/content/SharedPreferences;

.field public z:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "native-lib"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y0:Z

    .line 8
    .line 9
    sget-object v0, Lcom/nathnetwork/xciptv/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    sget-object v0, Lcom/nathnetwork/xciptv/util/OTRApp;->x:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f080598

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v0, v0

    .line 41
    div-int/lit16 v0, v0, 0x400

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->cat_tv:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Lcom/nathnetwork/xciptv/util/OTRApp;->x:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f08059a

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    array-length v0, v0

    .line 75
    div-int/lit16 v0, v0, 0x400

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->cat_vod:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->E:I

    .line 13
    .line 14
    iput v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->F:I

    .line 15
    .line 16
    iput v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->G:I

    .line 17
    .line 18
    iput v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->H:I

    .line 19
    .line 20
    iput v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->I:I

    .line 21
    .line 22
    iput v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->J:I

    .line 23
    .line 24
    iput v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->K:I

    .line 25
    .line 26
    iput v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->L:I

    .line 27
    .line 28
    iput v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->M:I

    .line 29
    .line 30
    iput v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->N:I

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    iput-object v1, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->P:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Q:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->n0:Z

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->o0:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->p0:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance v1, Lj5/p;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lj5/p;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->w0:Lj5/p;

    .line 67
    .line 68
    return-void
.end method

.method private static native AN()Ljava/lang/String;
.end method

.method public static native gan()Ljava/lang/String;
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/job/JobInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "whichPanel"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "ORT_WHICH_PANEL"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p0}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static n(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    const/16 v0, 0x7b

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const-string v0, "------------hr--"

    .line 2
    .line 3
    const-string v1, "XCIPTV_TAG"

    .line 4
    .line 5
    const-string v2, "XCCheckIfEPGNeedToDownload-----------------started."

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "ORT_PROCESS_STATUS"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lu5/a;->b(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v3, "epg_dl_time"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v4, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 31
    .line 32
    const-string v5, "CategoriesActivity - EPG Need to download"

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    const-string v6, "MM/dd/yyyy HH:mm:ss"

    .line 39
    .line 40
    invoke-direct {v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ljava/util/Date;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v8, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-interface {v8, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v7}, Lcom/nathnetwork/xciptv/util/Methods;->l(Ljava/util/Date;Ljava/util/Date;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v7}, Lcom/nathnetwork/xciptv/util/Methods;->l(Ljava/util/Date;Ljava/util/Date;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v2, 0xc

    .line 95
    .line 96
    if-le v0, v2, :cond_0

    .line 97
    .line 98
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Ls5/e;->b(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const-string v0, "CategoriesActivity - Skipping EPG Download. EPG Downloaded Less than 12 hrs ago."

    .line 121
    .line 122
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Ls5/e;->b(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "XCIPTV_TAG"

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0e0101

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    const-string v5, "#99000000"

    .line 31
    .line 32
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const v5, 0x7f0b0502

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v2, v1, v5}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f0b013c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/Button;

    .line 59
    .line 60
    const v1, 0x7f130172

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lj5/q;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p0, v2, v1}, Lj5/q;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;Landroid/app/AlertDialog;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "XCIPTV_TAG"

    .line 2
    .line 3
    const-string p2, "CategoriesActivity -- onFailureJson Error"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "getIPAddress"

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    const-string p2, "0.0.0.0"

    .line 21
    .line 22
    iget-object p3, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    const-string v0, "external_ip"

    .line 31
    .line 32
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const-string p2, "SplashActivity -- loginCheckXC"

    .line 47
    .line 48
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "getIPAddress"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "ip"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    const-string v0, "external_ip"

    .line 33
    .line 34
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string p1, "XCIPTV_TAG"

    .line 49
    .line 50
    const-string p2, "SplashActivity -- loginCheckXC"

    .line 51
    .line 52
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 4
    .line 5
    invoke-static {}, Lcom/nathnetwork/xciptv/CategoriesActivity;->gan()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lcom/nathnetwork/xciptv/util/Methods;->H(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    # Legacy XCIPTV integrity exit disabled for Evolux.
    :cond_0
    const-string v1, "ORT_WHICH_PANEL"

    .line 19
    .line 20
    const-string v2, "xtreamcodes"

    .line 21
    .line 22
    const-string v3, "ezserver"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->S:Landroid/widget/ImageButton;

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->X:Landroid/widget/ImageButton;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->T:Landroid/widget/ImageButton;

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Y:Landroid/widget/ImageButton;

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->V:Landroid/widget/ImageButton;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->U:Landroid/widget/ImageButton;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Z:Landroid/widget/ImageButton;

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->a0:Landroid/widget/ImageButton;

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->b0:Landroid/widget/ImageButton;

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->f0:Landroid/widget/ImageButton;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->j0:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v4, "m3u"

    .line 90
    .line 91
    invoke-static {v1, v2, v4}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->S:Landroid/widget/ImageButton;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->X:Landroid/widget/ImageButton;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->T:Landroid/widget/ImageButton;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Y:Landroid/widget/ImageButton;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->V:Landroid/widget/ImageButton;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->U:Landroid/widget/ImageButton;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Z:Landroid/widget/ImageButton;

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->a0:Landroid/widget/ImageButton;

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->b0:Landroid/widget/ImageButton;

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->f0:Landroid/widget/ImageButton;

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->j0:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    const-string v7, "whichplayer"

    .line 155
    .line 156
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v8, 0x0

    .line 161
    const-string v9, "ORT_WHICH_PLAYER"

    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v7, "EXO"

    .line 172
    .line 173
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v9, v7}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v7, "VLC"

    .line 192
    .line 193
    invoke-virtual {v4, v9, v7}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v7, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 202
    .line 203
    const-string v10, "player"

    .line 204
    .line 205
    invoke-interface {v7, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v4, v9, v7}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 210
    .line 211
    .line 212
    :goto_1
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 213
    .line 214
    const-string v7, "video_resize"

    .line 215
    .line 216
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 223
    .line 224
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    :cond_5
    sget-object v4, Lcom/nathnetwork/xciptv/util/Config;->b:Ljava/lang/String;

    .line 228
    .line 229
    const-string v7, "yes"

    .line 230
    .line 231
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const-string v9, "exp_date"

    .line 236
    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->S:Landroid/widget/ImageButton;

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->X:Landroid/widget/ImageButton;

    .line 245
    .line 246
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->T:Landroid/widget/ImageButton;

    .line 250
    .line 251
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Y:Landroid/widget/ImageButton;

    .line 255
    .line 256
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->V:Landroid/widget/ImageButton;

    .line 260
    .line 261
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->U:Landroid/widget/ImageButton;

    .line 265
    .line 266
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Z:Landroid/widget/ImageButton;

    .line 270
    .line 271
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->a0:Landroid/widget/ImageButton;

    .line 275
    .line 276
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->b0:Landroid/widget/ImageButton;

    .line 280
    .line 281
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->f0:Landroid/widget/ImageButton;

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 290
    .line 291
    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iput-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->P:Ljava/lang/String;

    .line 296
    .line 297
    goto/16 :goto_2c

    .line 298
    .line 299
    :cond_6
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 300
    .line 301
    const-string v10, "XCIPTV_WHICH_PORTAL_SELECTED"

    .line 302
    .line 303
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v11, "1"

    .line 308
    .line 309
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const-string v11, "btn_fav"

    .line 314
    .line 315
    const-string v12, "ms"

    .line 316
    .line 317
    const-string v13, "btn_account"

    .line 318
    .line 319
    const-string v14, "no"

    .line 320
    .line 321
    const-string v15, "No"

    .line 322
    .line 323
    if-eqz v4, :cond_10

    .line 324
    .line 325
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 326
    .line 327
    const-string v10, "btn_live"

    .line 328
    .line 329
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_7

    .line 338
    .line 339
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->S:Landroid/widget/ImageButton;

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_7
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->S:Landroid/widget/ImageButton;

    .line 346
    .line 347
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :goto_2
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 351
    .line 352
    const-string v10, "btn_epg"

    .line 353
    .line 354
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_8

    .line 363
    .line 364
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->X:Landroid/widget/ImageButton;

    .line 365
    .line 366
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_8
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->X:Landroid/widget/ImageButton;

    .line 371
    .line 372
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    :goto_3
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 376
    .line 377
    const-string v10, "btn_vod"

    .line 378
    .line 379
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_9

    .line 388
    .line 389
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->T:Landroid/widget/ImageButton;

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_9
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->T:Landroid/widget/ImageButton;

    .line 396
    .line 397
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    :goto_4
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 401
    .line 402
    const-string v10, "btn_series"

    .line 403
    .line 404
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_a

    .line 413
    .line 414
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Y:Landroid/widget/ImageButton;

    .line 415
    .line 416
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_a
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Y:Landroid/widget/ImageButton;

    .line 421
    .line 422
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    :goto_5
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 426
    .line 427
    const-string v10, "btn_radio"

    .line 428
    .line 429
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_b

    .line 438
    .line 439
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->V:Landroid/widget/ImageButton;

    .line 440
    .line 441
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_b
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->V:Landroid/widget/ImageButton;

    .line 446
    .line 447
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    :goto_6
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 451
    .line 452
    const-string v10, "btn_catchup"

    .line 453
    .line 454
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_c

    .line 463
    .line 464
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->U:Landroid/widget/ImageButton;

    .line 465
    .line 466
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_c
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->U:Landroid/widget/ImageButton;

    .line 471
    .line 472
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    :goto_7
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 476
    .line 477
    invoke-interface {v4, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_d

    .line 486
    .line 487
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Z:Landroid/widget/ImageButton;

    .line 488
    .line 489
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_d
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Z:Landroid/widget/ImageButton;

    .line 494
    .line 495
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    :goto_8
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 499
    .line 500
    invoke-interface {v4, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_e

    .line 509
    .line 510
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->a0:Landroid/widget/ImageButton;

    .line 511
    .line 512
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_e
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->a0:Landroid/widget/ImageButton;

    .line 517
    .line 518
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    :goto_9
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 522
    .line 523
    invoke-interface {v4, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_f

    .line 532
    .line 533
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->b0:Landroid/widget/ImageButton;

    .line 534
    .line 535
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_2a

    .line 539
    .line 540
    :cond_f
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->b0:Landroid/widget/ImageButton;

    .line 541
    .line 542
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_2a

    .line 546
    .line 547
    :cond_10
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 548
    .line 549
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    const-string v6, "2"

    .line 554
    .line 555
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_1a

    .line 560
    .line 561
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 562
    .line 563
    const-string v6, "btn_live2"

    .line 564
    .line 565
    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_11

    .line 574
    .line 575
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->S:Landroid/widget/ImageButton;

    .line 576
    .line 577
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    goto :goto_a

    .line 582
    :cond_11
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->S:Landroid/widget/ImageButton;

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    :goto_a
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 589
    .line 590
    const-string v10, "btn_epg2"

    .line 591
    .line 592
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_12

    .line 601
    .line 602
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->X:Landroid/widget/ImageButton;

    .line 603
    .line 604
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_12
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->X:Landroid/widget/ImageButton;

    .line 609
    .line 610
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    :goto_b
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 614
    .line 615
    const-string v10, "btn_vod2"

    .line 616
    .line 617
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_13

    .line 626
    .line 627
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->T:Landroid/widget/ImageButton;

    .line 628
    .line 629
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_13
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->T:Landroid/widget/ImageButton;

    .line 634
    .line 635
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    :goto_c
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 639
    .line 640
    const-string v10, "btn_series2"

    .line 641
    .line 642
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_14

    .line 651
    .line 652
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Y:Landroid/widget/ImageButton;

    .line 653
    .line 654
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_14
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Y:Landroid/widget/ImageButton;

    .line 659
    .line 660
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    :goto_d
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 664
    .line 665
    const-string v10, "btn_radio2"

    .line 666
    .line 667
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_15

    .line 676
    .line 677
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->V:Landroid/widget/ImageButton;

    .line 678
    .line 679
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_15
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->V:Landroid/widget/ImageButton;

    .line 684
    .line 685
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    :goto_e
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 689
    .line 690
    const-string v10, "btn_catchup2"

    .line 691
    .line 692
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_16

    .line 701
    .line 702
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->U:Landroid/widget/ImageButton;

    .line 703
    .line 704
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_16
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->U:Landroid/widget/ImageButton;

    .line 709
    .line 710
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    :goto_f
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 714
    .line 715
    invoke-interface {v4, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_17

    .line 724
    .line 725
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Z:Landroid/widget/ImageButton;

    .line 726
    .line 727
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_17
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Z:Landroid/widget/ImageButton;

    .line 732
    .line 733
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    :goto_10
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 737
    .line 738
    invoke-interface {v4, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_18

    .line 747
    .line 748
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->a0:Landroid/widget/ImageButton;

    .line 749
    .line 750
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_18
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->a0:Landroid/widget/ImageButton;

    .line 755
    .line 756
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    :goto_11
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 760
    .line 761
    invoke-interface {v4, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_19

    .line 770
    .line 771
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->b0:Landroid/widget/ImageButton;

    .line 772
    .line 773
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_2a

    .line 777
    .line 778
    :cond_19
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->b0:Landroid/widget/ImageButton;

    .line 779
    .line 780
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_2a

    .line 784
    .line 785
    :cond_1a
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 786
    .line 787
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    const-string v6, "3"

    .line 792
    .line 793
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_24

    .line 798
    .line 799
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 800
    .line 801
    const-string v6, "btn_live3"

    .line 802
    .line 803
    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_1b

    .line 812
    .line 813
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->S:Landroid/widget/ImageButton;

    .line 814
    .line 815
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    const/4 v6, 0x0

    .line 819
    goto :goto_12

    .line 820
    :cond_1b
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->S:Landroid/widget/ImageButton;

    .line 821
    .line 822
    const/4 v6, 0x0

    .line 823
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 824
    .line 825
    .line 826
    :goto_12
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 827
    .line 828
    const-string v10, "btn_epg3"

    .line 829
    .line 830
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_1c

    .line 839
    .line 840
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->X:Landroid/widget/ImageButton;

    .line 841
    .line 842
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    goto :goto_13

    .line 846
    :cond_1c
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->X:Landroid/widget/ImageButton;

    .line 847
    .line 848
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 849
    .line 850
    .line 851
    :goto_13
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 852
    .line 853
    const-string v10, "btn_vod3"

    .line 854
    .line 855
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eqz v4, :cond_1d

    .line 864
    .line 865
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->T:Landroid/widget/ImageButton;

    .line 866
    .line 867
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 868
    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_1d
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->T:Landroid/widget/ImageButton;

    .line 872
    .line 873
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 874
    .line 875
    .line 876
    :goto_14
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 877
    .line 878
    const-string v10, "btn_series3"

    .line 879
    .line 880
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-eqz v4, :cond_1e

    .line 889
    .line 890
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Y:Landroid/widget/ImageButton;

    .line 891
    .line 892
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 893
    .line 894
    .line 895
    goto :goto_15

    .line 896
    :cond_1e
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Y:Landroid/widget/ImageButton;

    .line 897
    .line 898
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 899
    .line 900
    .line 901
    :goto_15
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 902
    .line 903
    const-string v10, "btn_radio3"

    .line 904
    .line 905
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-eqz v4, :cond_1f

    .line 914
    .line 915
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->V:Landroid/widget/ImageButton;

    .line 916
    .line 917
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 918
    .line 919
    .line 920
    goto :goto_16

    .line 921
    :cond_1f
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->V:Landroid/widget/ImageButton;

    .line 922
    .line 923
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 924
    .line 925
    .line 926
    :goto_16
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 927
    .line 928
    const-string v10, "btn_catchup3"

    .line 929
    .line 930
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-eqz v4, :cond_20

    .line 939
    .line 940
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->U:Landroid/widget/ImageButton;

    .line 941
    .line 942
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 943
    .line 944
    .line 945
    goto :goto_17

    .line 946
    :cond_20
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->U:Landroid/widget/ImageButton;

    .line 947
    .line 948
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 949
    .line 950
    .line 951
    :goto_17
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 952
    .line 953
    invoke-interface {v4, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-eqz v4, :cond_21

    .line 962
    .line 963
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Z:Landroid/widget/ImageButton;

    .line 964
    .line 965
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 966
    .line 967
    .line 968
    goto :goto_18

    .line 969
    :cond_21
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Z:Landroid/widget/ImageButton;

    .line 970
    .line 971
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    :goto_18
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 975
    .line 976
    invoke-interface {v4, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-eqz v4, :cond_22

    .line 985
    .line 986
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->a0:Landroid/widget/ImageButton;

    .line 987
    .line 988
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 989
    .line 990
    .line 991
    goto :goto_19

    .line 992
    :cond_22
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->a0:Landroid/widget/ImageButton;

    .line 993
    .line 994
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 995
    .line 996
    .line 997
    :goto_19
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 998
    .line 999
    invoke-interface {v4, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-eqz v4, :cond_23

    .line 1008
    .line 1009
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->b0:Landroid/widget/ImageButton;

    .line 1010
    .line 1011
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_2a

    .line 1015
    .line 1016
    :cond_23
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->b0:Landroid/widget/ImageButton;

    .line 1017
    .line 1018
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_2a

    .line 1022
    .line 1023
    :cond_24
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 1024
    .line 1025
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    const-string v6, "4"

    .line 1030
    .line 1031
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    if-eqz v4, :cond_2e

    .line 1036
    .line 1037
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 1038
    .line 1039
    const-string v6, "btn_live4"

    .line 1040
    .line 1041
    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-eqz v4, :cond_25

    .line 1050
    .line 1051
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->S:Landroid/widget/ImageButton;

    .line 1052
    .line 1053
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v6, 0x0

    .line 1057
    goto :goto_1a

    .line 1058
    :cond_25
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->S:Landroid/widget/ImageButton;

    .line 1059
    .line 1060
    const/4 v6, 0x0

    .line 1061
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    .line 1063
    .line 1064
    :goto_1a
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 1065
    .line 1066
    const-string v10, "btn_epg4"

    .line 1067
    .line 1068
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    if-eqz v4, :cond_26

    .line 1077
    .line 1078
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->X:Landroid/widget/ImageButton;

    .line 1079
    .line 1080
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_1b

    .line 1084
    :cond_26
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->X:Landroid/widget/ImageButton;

    .line 1085
    .line 1086
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    .line 1088
    .line 1089
    :goto_1b
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 1090
    .line 1091
    const-string v10, "btn_vod4"

    .line 1092
    .line 1093
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-eqz v4, :cond_27

    .line 1102
    .line 1103
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->T:Landroid/widget/ImageButton;

    .line 1104
    .line 1105
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1c

    .line 1109
    :cond_27
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->T:Landroid/widget/ImageButton;

    .line 1110
    .line 1111
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1112
    .line 1113
    .line 1114
    :goto_1c
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 1115
    .line 1116
    const-string v10, "btn_series4"

    .line 1117
    .line 1118
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-eqz v4, :cond_28

    .line 1127
    .line 1128
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Y:Landroid/widget/ImageButton;

    .line 1129
    .line 1130
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1d

    .line 1134
    :cond_28
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Y:Landroid/widget/ImageButton;

    .line 1135
    .line 1136
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1137
    .line 1138
    .line 1139
    :goto_1d
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 1140
    .line 1141
    const-string v10, "btn_radio4"

    .line 1142
    .line 1143
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    if-eqz v4, :cond_29

    .line 1152
    .line 1153
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->V:Landroid/widget/ImageButton;

    .line 1154
    .line 1155
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1e

    .line 1159
    :cond_29
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->V:Landroid/widget/ImageButton;

    .line 1160
    .line 1161
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1162
    .line 1163
    .line 1164
    :goto_1e
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 1165
    .line 1166
    const-string v10, "btn_catchup4"

    .line 1167
    .line 1168
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    if-eqz v4, :cond_2a

    .line 1177
    .line 1178
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->U:Landroid/widget/ImageButton;

    .line 1179
    .line 1180
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_1f

    .line 1184
    :cond_2a
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->U:Landroid/widget/ImageButton;

    .line 1185
    .line 1186
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    .line 1188
    .line 1189
    :goto_1f
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 1190
    .line 1191
    invoke-interface {v4, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    if-eqz v4, :cond_2b

    .line 1200
    .line 1201
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Z:Landroid/widget/ImageButton;

    .line 1202
    .line 1203
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_20

    .line 1207
    :cond_2b
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Z:Landroid/widget/ImageButton;

    .line 1208
    .line 1209
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1210
    .line 1211
    .line 1212
    :goto_20
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 1213
    .line 1214
    invoke-interface {v4, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    if-eqz v4, :cond_2c

    .line 1223
    .line 1224
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->a0:Landroid/widget/ImageButton;

    .line 1225
    .line 1226
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_21

    .line 1230
    :cond_2c
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->a0:Landroid/widget/ImageButton;

    .line 1231
    .line 1232
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1233
    .line 1234
    .line 1235
    :goto_21
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 1236
    .line 1237
    invoke-interface {v4, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-eqz v4, :cond_2d

    .line 1246
    .line 1247
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->b0:Landroid/widget/ImageButton;

    .line 1248
    .line 1249
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_2a

    .line 1253
    .line 1254
    :cond_2d
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->b0:Landroid/widget/ImageButton;

    .line 1255
    .line 1256
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_2a

    .line 1260
    .line 1261
    :cond_2e
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 1262
    .line 1263
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    const-string v6, "5"

    .line 1268
    .line 1269
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    if-eqz v4, :cond_38

    .line 1274
    .line 1275
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 1276
    .line 1277
    const-string v6, "btn_live5"

    .line 1278
    .line 1279
    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    if-eqz v4, :cond_2f

    .line 1288
    .line 1289
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->S:Landroid/widget/ImageButton;

    .line 1290
    .line 1291
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1292
    .line 1293
    .line 1294
    const/4 v6, 0x0

    .line 1295
    goto :goto_22

    .line 1296
    :cond_2f
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->S:Landroid/widget/ImageButton;

    .line 1297
    .line 1298
    const/4 v6, 0x0

    .line 1299
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1300
    .line 1301
    .line 1302
    :goto_22
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 1303
    .line 1304
    const-string v10, "btn_epg5"

    .line 1305
    .line 1306
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    if-eqz v4, :cond_30

    .line 1315
    .line 1316
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->X:Landroid/widget/ImageButton;

    .line 1317
    .line 1318
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_23

    .line 1322
    :cond_30
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->X:Landroid/widget/ImageButton;

    .line 1323
    .line 1324
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1325
    .line 1326
    .line 1327
    :goto_23
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 1328
    .line 1329
    const-string v10, "btn_vod5"

    .line 1330
    .line 1331
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    if-eqz v4, :cond_31

    .line 1340
    .line 1341
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->T:Landroid/widget/ImageButton;

    .line 1342
    .line 1343
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_24

    .line 1347
    :cond_31
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->T:Landroid/widget/ImageButton;

    .line 1348
    .line 1349
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1350
    .line 1351
    .line 1352
    :goto_24
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 1353
    .line 1354
    const-string v10, "btn_series5"

    .line 1355
    .line 1356
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    if-eqz v4, :cond_32

    .line 1365
    .line 1366
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Y:Landroid/widget/ImageButton;

    .line 1367
    .line 1368
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_25

    .line 1372
    :cond_32
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Y:Landroid/widget/ImageButton;

    .line 1373
    .line 1374
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1375
    .line 1376
    .line 1377
    :goto_25
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 1378
    .line 1379
    const-string v10, "btn_radio5"

    .line 1380
    .line 1381
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    if-eqz v4, :cond_33

    .line 1390
    .line 1391
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->V:Landroid/widget/ImageButton;

    .line 1392
    .line 1393
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_26

    .line 1397
    :cond_33
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->V:Landroid/widget/ImageButton;

    .line 1398
    .line 1399
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1400
    .line 1401
    .line 1402
    :goto_26
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 1403
    .line 1404
    const-string v10, "btn_catchup5"

    .line 1405
    .line 1406
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    if-eqz v4, :cond_34

    .line 1415
    .line 1416
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->U:Landroid/widget/ImageButton;

    .line 1417
    .line 1418
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_27

    .line 1422
    :cond_34
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->U:Landroid/widget/ImageButton;

    .line 1423
    .line 1424
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1425
    .line 1426
    .line 1427
    :goto_27
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 1428
    .line 1429
    invoke-interface {v4, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v4

    .line 1437
    if-eqz v4, :cond_35

    .line 1438
    .line 1439
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Z:Landroid/widget/ImageButton;

    .line 1440
    .line 1441
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_28

    .line 1445
    :cond_35
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->Z:Landroid/widget/ImageButton;

    .line 1446
    .line 1447
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1448
    .line 1449
    .line 1450
    :goto_28
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 1451
    .line 1452
    invoke-interface {v4, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    if-eqz v4, :cond_36

    .line 1461
    .line 1462
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->a0:Landroid/widget/ImageButton;

    .line 1463
    .line 1464
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_29

    .line 1468
    :cond_36
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->a0:Landroid/widget/ImageButton;

    .line 1469
    .line 1470
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1471
    .line 1472
    .line 1473
    :goto_29
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 1474
    .line 1475
    invoke-interface {v4, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v4

    .line 1483
    if-eqz v4, :cond_37

    .line 1484
    .line 1485
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->b0:Landroid/widget/ImageButton;

    .line 1486
    .line 1487
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_2a

    .line 1491
    :cond_37
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->b0:Landroid/widget/ImageButton;

    .line 1492
    .line 1493
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1494
    .line 1495
    .line 1496
    :cond_38
    :goto_2a
    invoke-static {v1, v2, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    if-eqz v4, :cond_3c

    .line 1501
    .line 1502
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 1503
    .line 1504
    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    iput-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->P:Ljava/lang/String;

    .line 1509
    .line 1510
    const-string v6, "null"

    .line 1511
    .line 1512
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    if-nez v4, :cond_3b

    .line 1517
    .line 1518
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->P:Ljava/lang/String;

    .line 1519
    .line 1520
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    if-nez v4, :cond_3b

    .line 1525
    .line 1526
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->P:Ljava/lang/String;

    .line 1527
    .line 1528
    const-string v6, ""

    .line 1529
    .line 1530
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v4

    .line 1534
    if-eqz v4, :cond_39

    .line 1535
    .line 1536
    goto :goto_2b

    .line 1537
    :cond_39
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 1538
    .line 1539
    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    invoke-static {v4}, Lcom/nathnetwork/xciptv/util/Methods;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    iput-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->P:Ljava/lang/String;

    .line 1548
    .line 1549
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 1550
    .line 1551
    const-string v6, "show_expire"

    .line 1552
    .line 1553
    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    if-eqz v4, :cond_3a

    .line 1562
    .line 1563
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->k0:Landroid/widget/TextView;

    .line 1564
    .line 1565
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    const v6, 0x7f13014e

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    const-string v6, ": "

    .line 1581
    .line 1582
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    iget-object v6, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->P:Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 1598
    .line 1599
    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    invoke-static {v4}, Lcom/nathnetwork/xciptv/util/Methods;->m(Ljava/lang/String;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v4

    .line 1607
    if-eqz v4, :cond_3c

    .line 1608
    .line 1609
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1612
    .line 1613
    .line 1614
    const v5, 0x7f1301ca

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v5

    .line 1621
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    iget-object v5, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->P:Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    invoke-virtual {v0, v4}, Lcom/nathnetwork/xciptv/CategoriesActivity;->c(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_2c

    .line 1637
    :cond_3a
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->k0:Landroid/widget/TextView;

    .line 1638
    .line 1639
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_2c

    .line 1643
    :cond_3b
    :goto_2b
    const v4, 0x7f1300db

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    iput-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->P:Ljava/lang/String;

    .line 1651
    .line 1652
    :cond_3c
    :goto_2c
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    if-eqz v1, :cond_3d

    .line 1657
    .line 1658
    iget-object v1, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->k0:Landroid/widget/TextView;

    .line 1659
    .line 1660
    const/4 v2, 0x0

    .line 1661
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1662
    .line 1663
    .line 1664
    new-instance v1, Lj5/s;

    .line 1665
    .line 1666
    invoke-direct {v1, v0, v8}, Lj5/s;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    new-array v2, v2, [Ljava/lang/Void;

    .line 1670
    .line 1671
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1672
    .line 1673
    .line 1674
    :cond_3d
    iget-object v1, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->S:Landroid/widget/ImageButton;

    .line 1675
    .line 1676
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1677
    .line 1678
    .line 1679
    return-void
.end method

.method public final g(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "XCIPTV_TAG"

    .line 6
    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "XCIPTV_TAG"

    .line 12
    .line 13
    const-string v1, "--ADs---------AdMob"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->r0:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->t0:Lcom/google/android/gms/ads/AdView;

    .line 30
    .line 31
    sget-object v1, Lo3/g;->h:Lo3/g;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lo3/i;->setAdSize(Lo3/g;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->t0:Lcom/google/android/gms/ads/AdView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 39
    .line 40
    const v2, 0x7f130133

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lo3/i;->setAdUnitId(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->r0:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->t0:Lcom/google/android/gms/ads/AdView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lo3/e;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, v1}, LY0/y;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lo3/f;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lo3/f;-><init>(Lo3/e;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->t0:Lcom/google/android/gms/ads/AdView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lo3/i;->b(Lo3/f;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "AdMob_enabled"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "yes"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->t0:Lcom/google/android/gms/ads/AdView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lo3/i;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "whichPanel"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "ORT_WHICH_PANEL"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v3, "ORT_PROCESS_STATUS"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "xtreamcodes"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 54
    .line 55
    const-string v1, "no"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/nathnetwork/xciptv/util/Methods;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    const-class v1, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "ezserver"

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    const-class v1, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v0, "m3u"

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    const-class v1, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string v0, "otr"

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    new-instance v0, Landroid/content/Intent;

    .line 118
    .line 119
    const-class v1, Lcom/nathnetwork/xciptv/fastogt/updatecontent/OTRUpdateContents;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    const-string v1, "device_ad_id"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0e0102

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    const-string v5, "#4f000000"

    .line 31
    .line 32
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const v5, 0x7f0b0502

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v2, v1, v5}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/TextView;

    .line 47
    .line 48
    const v4, 0x7f130022

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    const v3, 0x7f0b013c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/Button;

    .line 62
    .line 63
    const v4, 0x7f1301c0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lj5/q;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct {v4, p0, v2, v5}, Lj5/q;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;Landroid/app/AlertDialog;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const v3, 0x7f0b0139

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/Button;

    .line 90
    .line 91
    const v3, 0x7f13016b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lj5/q;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v0, p0, v2, v3}, Lj5/q;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;Landroid/app/AlertDialog;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    .line 25
    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v6, 0x1e

    .line 29
    .line 30
    if-lt v5, v6, :cond_0

    .line 31
    .line 32
    invoke-static/range {p0 .. p0}, LI0/a;->f(Lcom/nathnetwork/xciptv/CategoriesActivity;)Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget v8, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 63
    .line 64
    iget v9, v4, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .line 66
    mul-float v8, v8, v9

    .line 67
    .line 68
    iput v8, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "ORT_THEME"

    .line 86
    .line 87
    const-string v8, "theme_d"

    .line 88
    .line 89
    invoke-virtual {v3, v4, v8}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "theme_d"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const v4, 0x7f0e0024

    .line 100
    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v7, v4}, Landroid/app/Activity;->setContentView(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string v3, "ORT_THEME"

    .line 109
    .line 110
    const-string v8, "theme_d"

    .line 111
    .line 112
    const-string v9, "theme_1"

    .line 113
    .line 114
    invoke-static {v3, v8, v9}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    const v3, 0x7f0e0025

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v3}, Landroid/app/Activity;->setContentView(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const-string v3, "ORT_THEME"

    .line 128
    .line 129
    const-string v8, "theme_d"

    .line 130
    .line 131
    const-string v9, "theme_2"

    .line 132
    .line 133
    invoke-static {v3, v8, v9}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    const v3, 0x7f0e0026

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v3}, Landroid/app/Activity;->setContentView(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const-string v3, "ORT_THEME"

    .line 147
    .line 148
    const-string v8, "theme_d"

    .line 149
    .line 150
    const-string v9, "theme_3"

    .line 151
    .line 152
    invoke-static {v3, v8, v9}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    const v3, 0x7f0e0027

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v3}, Landroid/app/Activity;->setContentView(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {v7, v4}, Landroid/app/Activity;->setContentView(I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    const/16 v3, 0x1c

    .line 169
    .line 170
    if-lt v5, v3, :cond_5

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lc1/e;->v(Landroid/view/WindowManager$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    new-instance v3, Landroid/content/IntentFilter;

    .line 191
    .line 192
    const-string v4, "finish_alert"

    .line 193
    .line 194
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lj5/p;

    .line 198
    .line 199
    invoke-direct {v4, v7, v2}, Lj5/p;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 200
    .line 201
    .line 202
    iput-object v4, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->R:Lj5/p;

    .line 203
    .line 204
    const/16 v8, 0x21

    .line 205
    .line 206
    if-lt v5, v8, :cond_6

    .line 207
    .line 208
    iget-object v8, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 209
    .line 210
    invoke-static {v8, v4, v3, v1}, Lc0/h;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    :goto_2
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 218
    .line 219
    sget-object v4, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sput-object v3, Lcom/nathnetwork/xciptv/CategoriesActivity;->x0:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 238
    .line 239
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    const-string v4, "bi"

    .line 246
    .line 247
    sget-object v8, Lcom/nathnetwork/xciptv/CategoriesActivity;->x0:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v8}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 264
    .line 265
    .line 266
    new-instance v3, Lk5/a;

    .line 267
    .line 268
    iget-object v4, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 269
    .line 270
    invoke-direct {v3, v4, v0}, Lk5/a;-><init>(Landroid/content/Context;I)V

    .line 271
    .line 272
    .line 273
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->A:Lk5/a;

    .line 274
    .line 275
    new-instance v3, Lk5/b;

    .line 276
    .line 277
    iget-object v4, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 278
    .line 279
    invoke-direct {v3, v4, v2}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 283
    .line 284
    const-string v4, "xciptv_profile"

    .line 285
    .line 286
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/4 v4, 0x0

    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v8, "ORT_PROFILE"

    .line 298
    .line 299
    iget-object v9, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 300
    .line 301
    const-string v10, "xciptv_profile"

    .line 302
    .line 303
    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v3, v8, v9}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 308
    .line 309
    .line 310
    :cond_7
    new-instance v3, Lk5/d;

    .line 311
    .line 312
    iget-object v8, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 313
    .line 314
    invoke-direct {v3, v8}, Lk5/d;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->C:Lk5/d;

    .line 318
    .line 319
    new-instance v3, Lk5/b;

    .line 320
    .line 321
    iget-object v8, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 322
    .line 323
    invoke-direct {v3, v8, v0}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 324
    .line 325
    .line 326
    const v3, 0x7f0b0268

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Landroid/widget/ImageView;

    .line 334
    .line 335
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->j0:Landroid/widget/ImageView;

    .line 336
    .line 337
    const/16 v8, 0x8

    .line 338
    .line 339
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    const v3, 0x7f0b0292

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Landroid/widget/FrameLayout;

    .line 350
    .line 351
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->r0:Landroid/widget/FrameLayout;

    .line 352
    .line 353
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    const v3, 0x7f0b0116

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Landroid/widget/ImageButton;

    .line 364
    .line 365
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->W:Landroid/widget/ImageButton;

    .line 366
    .line 367
    const v3, 0x7f0b00bc

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Landroid/widget/ImageButton;

    .line 375
    .line 376
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->X:Landroid/widget/ImageButton;

    .line 377
    .line 378
    const v3, 0x7f0b0124

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Landroid/widget/ImageButton;

    .line 386
    .line 387
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->S:Landroid/widget/ImageButton;

    .line 388
    .line 389
    const v3, 0x7f0b00de

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Landroid/widget/ImageButton;

    .line 397
    .line 398
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->T:Landroid/widget/ImageButton;

    .line 399
    .line 400
    const v3, 0x7f0b0115

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Landroid/widget/ImageButton;

    .line 408
    .line 409
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->Y:Landroid/widget/ImageButton;

    .line 410
    .line 411
    const v3, 0x7f0b0103

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Landroid/widget/ImageButton;

    .line 419
    .line 420
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->V:Landroid/widget/ImageButton;

    .line 421
    .line 422
    const v3, 0x7f0b012b

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Landroid/widget/ImageButton;

    .line 430
    .line 431
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->U:Landroid/widget/ImageButton;

    .line 432
    .line 433
    const v3, 0x7f0b0090

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Landroid/widget/ImageButton;

    .line 441
    .line 442
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->Z:Landroid/widget/ImageButton;

    .line 443
    .line 444
    const v3, 0x7f0b00e0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Landroid/widget/ImageButton;

    .line 452
    .line 453
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->a0:Landroid/widget/ImageButton;

    .line 454
    .line 455
    const v3, 0x7f0b00c8

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Landroid/widget/ImageButton;

    .line 463
    .line 464
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->b0:Landroid/widget/ImageButton;

    .line 465
    .line 466
    const v3, 0x7f0b0104

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Landroid/widget/ImageButton;

    .line 474
    .line 475
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->d0:Landroid/widget/ImageButton;

    .line 476
    .line 477
    const v3, 0x7f0b00e3

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Landroid/widget/ImageButton;

    .line 485
    .line 486
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->c0:Landroid/widget/ImageButton;

    .line 487
    .line 488
    const v3, 0x7f0b0125

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Landroid/widget/ImageButton;

    .line 496
    .line 497
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->e0:Landroid/widget/ImageButton;

    .line 498
    .line 499
    const v3, 0x7f0b0101

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Landroid/widget/ImageButton;

    .line 507
    .line 508
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->g0:Landroid/widget/ImageButton;

    .line 509
    .line 510
    const v3, 0x7f0b010c

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Landroid/widget/ImageButton;

    .line 518
    .line 519
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->h0:Landroid/widget/ImageButton;

    .line 520
    .line 521
    const v3, 0x7f0b009c

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Landroid/widget/ImageButton;

    .line 529
    .line 530
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->f0:Landroid/widget/ImageButton;

    .line 531
    .line 532
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->X:Landroid/widget/ImageButton;

    .line 533
    .line 534
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->S:Landroid/widget/ImageButton;

    .line 538
    .line 539
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->T:Landroid/widget/ImageButton;

    .line 543
    .line 544
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->Y:Landroid/widget/ImageButton;

    .line 548
    .line 549
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->V:Landroid/widget/ImageButton;

    .line 553
    .line 554
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->U:Landroid/widget/ImageButton;

    .line 558
    .line 559
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->Z:Landroid/widget/ImageButton;

    .line 563
    .line 564
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->a0:Landroid/widget/ImageButton;

    .line 568
    .line 569
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->b0:Landroid/widget/ImageButton;

    .line 573
    .line 574
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->f0:Landroid/widget/ImageButton;

    .line 578
    .line 579
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    const v3, 0x7f0b04b7

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Landroid/widget/TextView;

    .line 590
    .line 591
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->k0:Landroid/widget/TextView;

    .line 592
    .line 593
    const v3, 0x7f0b04a1

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Landroid/widget/TextView;

    .line 601
    .line 602
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->l0:Landroid/widget/TextView;

    .line 603
    .line 604
    const v3, 0x7f0b04fc

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Landroid/widget/TextView;

    .line 612
    .line 613
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->m0:Landroid/widget/TextView;

    .line 614
    .line 615
    const v3, 0x7f0b02ab

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Landroid/widget/FrameLayout;

    .line 623
    .line 624
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->i0:Landroid/widget/FrameLayout;

    .line 625
    .line 626
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 627
    .line 628
    const-string v9, "time_format"

    .line 629
    .line 630
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_8

    .line 635
    .line 636
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 637
    .line 638
    const-string v9, "time_format"

    .line 639
    .line 640
    invoke-interface {v3, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    const-string v9, "24"

    .line 645
    .line 646
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_8

    .line 651
    .line 652
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const-string v9, "ORT_TIME_FORMAT"

    .line 657
    .line 658
    const-string v10, "24"

    .line 659
    .line 660
    invoke-virtual {v3, v9, v10}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 661
    .line 662
    .line 663
    :cond_8
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 664
    .line 665
    const-string v9, "btn_pr"

    .line 666
    .line 667
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_9

    .line 672
    .line 673
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 674
    .line 675
    const-string v9, "btn_pr"

    .line 676
    .line 677
    invoke-interface {v3, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    const-string v9, "no"

    .line 682
    .line 683
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_9

    .line 688
    .line 689
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->g0:Landroid/widget/ImageButton;

    .line 690
    .line 691
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    :cond_9
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 695
    .line 696
    const-string v9, "btn_rec"

    .line 697
    .line 698
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_a

    .line 703
    .line 704
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 705
    .line 706
    const-string v9, "btn_rec"

    .line 707
    .line 708
    invoke-interface {v3, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const-string v9, "no"

    .line 713
    .line 714
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_a

    .line 719
    .line 720
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->d0:Landroid/widget/ImageButton;

    .line 721
    .line 722
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    :cond_a
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 726
    .line 727
    const-string v9, "hide_recording"

    .line 728
    .line 729
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_b

    .line 734
    .line 735
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 736
    .line 737
    const-string v9, "hide_recording"

    .line 738
    .line 739
    invoke-interface {v3, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const-string v9, "yes"

    .line 744
    .line 745
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_b

    .line 750
    .line 751
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->d0:Landroid/widget/ImageButton;

    .line 752
    .line 753
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    :cond_b
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 757
    .line 758
    const-string v9, "btn_noti"

    .line 759
    .line 760
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_c

    .line 765
    .line 766
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 767
    .line 768
    const-string v9, "btn_noti"

    .line 769
    .line 770
    invoke-interface {v3, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    const-string v9, "no"

    .line 775
    .line 776
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_c

    .line 781
    .line 782
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->c0:Landroid/widget/ImageButton;

    .line 783
    .line 784
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    :cond_c
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 788
    .line 789
    const-string v9, "btn_update"

    .line 790
    .line 791
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_d

    .line 796
    .line 797
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 798
    .line 799
    const-string v9, "btn_update"

    .line 800
    .line 801
    invoke-interface {v3, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    const-string v9, "no"

    .line 806
    .line 807
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_d

    .line 812
    .line 813
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->e0:Landroid/widget/ImageButton;

    .line 814
    .line 815
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    :cond_d
    const-string v3, "ORT_WHICH_PANEL"

    .line 819
    .line 820
    const-string v9, "xtreamcodes"

    .line 821
    .line 822
    const-string v10, "m3u"

    .line 823
    .line 824
    invoke-static {v3, v9, v10}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-nez v3, :cond_14

    .line 829
    .line 830
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->A:Lk5/a;

    .line 831
    .line 832
    const-string v9, "ORT_PROFILE"

    .line 833
    .line 834
    const-string v10, "Default (XC)"

    .line 835
    .line 836
    invoke-static {v9, v10, v3}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;Lk5/a;)Lp5/i;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->B:Lp5/i;

    .line 841
    .line 842
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    const-string v9, "ORT_PROFILE_ID"

    .line 847
    .line 848
    iget-object v10, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->B:Lp5/i;

    .line 849
    .line 850
    iget-object v10, v10, Lp5/i;->a:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v3, v9, v10}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 853
    .line 854
    .line 855
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    const-string v9, "ORT_PROFILE_SERVER"

    .line 860
    .line 861
    iget-object v10, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->B:Lp5/i;

    .line 862
    .line 863
    iget-object v10, v10, Lp5/i;->e:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v3, v9, v10}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 866
    .line 867
    .line 868
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    const-string v9, "ORT_PROFILE_USERNAME"

    .line 873
    .line 874
    iget-object v10, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->B:Lp5/i;

    .line 875
    .line 876
    iget-object v10, v10, Lp5/i;->c:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v3, v9, v10}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 879
    .line 880
    .line 881
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    const-string v9, "ORT_PROFILE_PASSWORD"

    .line 886
    .line 887
    iget-object v10, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->B:Lp5/i;

    .line 888
    .line 889
    iget-object v10, v10, Lp5/i;->d:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v3, v9, v10}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 892
    .line 893
    .line 894
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->B:Lp5/i;

    .line 895
    .line 896
    iget-object v3, v3, Lp5/i;->e:Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {v3}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    iget-object v9, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 903
    .line 904
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    iput-object v9, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 909
    .line 910
    iget-object v9, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 911
    .line 912
    const-string v10, "XCIPTV_WHICH_PORTAL_SELECTED"

    .line 913
    .line 914
    invoke-interface {v9, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    if-eqz v9, :cond_12

    .line 919
    .line 920
    iget-object v9, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 921
    .line 922
    const-string v10, "portal"

    .line 923
    .line 924
    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    if-eqz v9, :cond_e

    .line 933
    .line 934
    iget-object v9, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->B:Lp5/i;

    .line 935
    .line 936
    iget-object v9, v9, Lp5/i;->b:Ljava/lang/String;

    .line 937
    .line 938
    const-string v10, "PANEL 1"

    .line 939
    .line 940
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    if-eqz v9, :cond_e

    .line 945
    .line 946
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 947
    .line 948
    const-string v9, "XCIPTV_WHICH_PORTAL_SELECTED"

    .line 949
    .line 950
    const-string v10, "1"

    .line 951
    .line 952
    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 953
    .line 954
    .line 955
    goto/16 :goto_3

    .line 956
    .line 957
    :cond_e
    iget-object v9, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 958
    .line 959
    const-string v10, "portal2"

    .line 960
    .line 961
    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    if-eqz v9, :cond_f

    .line 970
    .line 971
    iget-object v9, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->B:Lp5/i;

    .line 972
    .line 973
    iget-object v9, v9, Lp5/i;->b:Ljava/lang/String;

    .line 974
    .line 975
    const-string v10, "PANEL 2"

    .line 976
    .line 977
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    if-eqz v9, :cond_f

    .line 982
    .line 983
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 984
    .line 985
    const-string v9, "XCIPTV_WHICH_PORTAL_SELECTED"

    .line 986
    .line 987
    const-string v10, "2"

    .line 988
    .line 989
    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 990
    .line 991
    .line 992
    goto/16 :goto_3

    .line 993
    .line 994
    :cond_f
    iget-object v9, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 995
    .line 996
    const-string v10, "portal3"

    .line 997
    .line 998
    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    if-eqz v9, :cond_10

    .line 1007
    .line 1008
    iget-object v9, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->B:Lp5/i;

    .line 1009
    .line 1010
    iget-object v9, v9, Lp5/i;->b:Ljava/lang/String;

    .line 1011
    .line 1012
    const-string v10, "PANEL 3"

    .line 1013
    .line 1014
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v9

    .line 1018
    if-eqz v9, :cond_10

    .line 1019
    .line 1020
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 1021
    .line 1022
    const-string v9, "XCIPTV_WHICH_PORTAL_SELECTED"

    .line 1023
    .line 1024
    const-string v10, "3"

    .line 1025
    .line 1026
    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1027
    .line 1028
    .line 1029
    goto :goto_3

    .line 1030
    :cond_10
    iget-object v9, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 1031
    .line 1032
    const-string v10, "portal4"

    .line 1033
    .line 1034
    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v9

    .line 1042
    if-eqz v9, :cond_11

    .line 1043
    .line 1044
    iget-object v9, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->B:Lp5/i;

    .line 1045
    .line 1046
    iget-object v9, v9, Lp5/i;->b:Ljava/lang/String;

    .line 1047
    .line 1048
    const-string v10, "PANEL 4"

    .line 1049
    .line 1050
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v9

    .line 1054
    if-eqz v9, :cond_11

    .line 1055
    .line 1056
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 1057
    .line 1058
    const-string v9, "XCIPTV_WHICH_PORTAL_SELECTED"

    .line 1059
    .line 1060
    const-string v10, "4"

    .line 1061
    .line 1062
    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1063
    .line 1064
    .line 1065
    goto :goto_3

    .line 1066
    :cond_11
    iget-object v9, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 1067
    .line 1068
    const-string v10, "portal5"

    .line 1069
    .line 1070
    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-eqz v3, :cond_13

    .line 1079
    .line 1080
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->B:Lp5/i;

    .line 1081
    .line 1082
    iget-object v3, v3, Lp5/i;->b:Ljava/lang/String;

    .line 1083
    .line 1084
    const-string v9, "PANEL 5"

    .line 1085
    .line 1086
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_13

    .line 1091
    .line 1092
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 1093
    .line 1094
    const-string v9, "XCIPTV_WHICH_PORTAL_SELECTED"

    .line 1095
    .line 1096
    const-string v10, "5"

    .line 1097
    .line 1098
    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1099
    .line 1100
    .line 1101
    goto :goto_3

    .line 1102
    :cond_12
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 1103
    .line 1104
    const-string v9, "XCIPTV_WHICH_PORTAL_SELECTED"

    .line 1105
    .line 1106
    const-string v10, "1"

    .line 1107
    .line 1108
    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1109
    .line 1110
    .line 1111
    :cond_13
    :goto_3
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 1112
    .line 1113
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1114
    .line 1115
    .line 1116
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 1117
    .line 1118
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1119
    .line 1120
    .line 1121
    :cond_14
    const v3, 0x7f0b03cc

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    check-cast v3, Landroid/widget/HorizontalScrollView;

    .line 1129
    .line 1130
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 1131
    .line 1132
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    if-lt v5, v6, :cond_15

    .line 1136
    .line 1137
    invoke-static/range {p0 .. p0}, LI0/a;->f(Lcom/nathnetwork/xciptv/CategoriesActivity;)Landroid/view/Display;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    invoke-virtual {v5, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_4

    .line 1145
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    invoke-virtual {v5, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    invoke-virtual {v5, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1165
    .line 1166
    .line 1167
    :goto_4
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1168
    .line 1169
    sput v5, Lcom/nathnetwork/xciptv/CategoriesActivity;->z0:I

    .line 1170
    .line 1171
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1172
    .line 1173
    sput v5, Lcom/nathnetwork/xciptv/CategoriesActivity;->A0:I

    .line 1174
    .line 1175
    iget v5, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1176
    .line 1177
    div-int/lit16 v5, v5, 0xa0

    .line 1178
    .line 1179
    sput v5, Lcom/nathnetwork/xciptv/CategoriesActivity;->D0:I

    .line 1180
    .line 1181
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    invoke-virtual {v5, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1190
    .line 1191
    .line 1192
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1193
    .line 1194
    sput v5, Lcom/nathnetwork/xciptv/CategoriesActivity;->B0:I

    .line 1195
    .line 1196
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1197
    .line 1198
    sput v3, Lcom/nathnetwork/xciptv/CategoriesActivity;->C0:I

    .line 1199
    .line 1200
    const v3, 0x7f0b026b

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    check-cast v3, Landroid/widget/ImageView;

    .line 1208
    .line 1209
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->s0:Landroid/widget/ImageView;

    .line 1210
    .line 1211
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1216
    .line 1217
    sget v5, Lcom/nathnetwork/xciptv/CategoriesActivity;->z0:I

    .line 1218
    .line 1219
    const/4 v6, 0x3

    .line 1220
    div-int/2addr v5, v6

    .line 1221
    int-to-double v9, v5

    .line 1222
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 1223
    .line 1224
    mul-double v13, v9, v11

    .line 1225
    .line 1226
    double-to-int v5, v13

    .line 1227
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1228
    .line 1229
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1230
    .line 1231
    const-wide v13, 0x3fbeb851eb851eb8L    # 0.12

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    mul-double v9, v9, v13

    .line 1237
    .line 1238
    double-to-int v5, v9

    .line 1239
    invoke-virtual {v3, v0, v5, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->s0:Landroid/widget/ImageView;

    .line 1243
    .line 1244
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1245
    .line 1246
    .line 1247
    sget v3, Lcom/nathnetwork/xciptv/CategoriesActivity;->z0:I

    .line 1248
    .line 1249
    const/16 v5, 0xd

    .line 1250
    .line 1251
    div-int/2addr v3, v5

    .line 1252
    iput v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->E:I

    .line 1253
    .line 1254
    int-to-double v9, v3

    .line 1255
    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    .line 1256
    .line 1257
    mul-double v9, v9, v13

    .line 1258
    .line 1259
    double-to-int v3, v9

    .line 1260
    iput v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->F:I

    .line 1261
    .line 1262
    const-string v3, "ORT_THEME"

    .line 1263
    .line 1264
    const-string v9, "theme_d"

    .line 1265
    .line 1266
    const-string v10, "theme_2"

    .line 1267
    .line 1268
    invoke-static {v3, v9, v10}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    const-wide v15, 0x3ff2666666666666L    # 1.15

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    if-eqz v3, :cond_16

    .line 1283
    .line 1284
    sget v3, Lcom/nathnetwork/xciptv/CategoriesActivity;->z0:I

    .line 1285
    .line 1286
    div-int/lit8 v4, v3, 0x4

    .line 1287
    .line 1288
    iput v4, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->G:I

    .line 1289
    .line 1290
    int-to-double v13, v4

    .line 1291
    mul-double v5, v13, v15

    .line 1292
    .line 1293
    double-to-int v5, v5

    .line 1294
    iput v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->J:I

    .line 1295
    .line 1296
    int-to-double v5, v3

    .line 1297
    const-wide v17, 0x4003333333333333L    # 2.4

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    div-double v5, v5, v17

    .line 1303
    .line 1304
    double-to-int v3, v5

    .line 1305
    iput v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->H:I

    .line 1306
    .line 1307
    mul-double v5, v5, v15

    .line 1308
    .line 1309
    double-to-int v3, v5

    .line 1310
    iput v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->I:I

    .line 1311
    .line 1312
    mul-double v9, v9, v13

    .line 1313
    .line 1314
    double-to-int v3, v9

    .line 1315
    iput v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->K:I

    .line 1316
    .line 1317
    mul-double v13, v13, v11

    .line 1318
    .line 1319
    double-to-int v5, v13

    .line 1320
    iput v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->L:I

    .line 1321
    .line 1322
    iput v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->M:I

    .line 1323
    .line 1324
    iput v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->N:I

    .line 1325
    .line 1326
    goto :goto_5

    .line 1327
    :cond_16
    const-string v3, "ORT_THEME"

    .line 1328
    .line 1329
    const-string v5, "theme_d"

    .line 1330
    .line 1331
    const-string v6, "theme_3"

    .line 1332
    .line 1333
    invoke-static {v3, v5, v6}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    if-eqz v3, :cond_17

    .line 1338
    .line 1339
    sget v3, Lcom/nathnetwork/xciptv/CategoriesActivity;->z0:I

    .line 1340
    .line 1341
    int-to-double v5, v3

    .line 1342
    const-wide/high16 v13, 0x4004000000000000L    # 2.5

    .line 1343
    .line 1344
    div-double/2addr v5, v13

    .line 1345
    double-to-int v13, v5

    .line 1346
    iput v13, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->H:I

    .line 1347
    .line 1348
    mul-double v5, v5, v15

    .line 1349
    .line 1350
    double-to-int v5, v5

    .line 1351
    iput v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->I:I

    .line 1352
    .line 1353
    div-int/2addr v3, v1

    .line 1354
    iput v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->G:I

    .line 1355
    .line 1356
    int-to-double v5, v3

    .line 1357
    mul-double v13, v5, v15

    .line 1358
    .line 1359
    double-to-int v13, v13

    .line 1360
    iput v13, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->J:I

    .line 1361
    .line 1362
    iput v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->M:I

    .line 1363
    .line 1364
    iput v13, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->N:I

    .line 1365
    .line 1366
    mul-double v9, v9, v5

    .line 1367
    .line 1368
    double-to-int v3, v9

    .line 1369
    iput v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->K:I

    .line 1370
    .line 1371
    mul-double v5, v5, v11

    .line 1372
    .line 1373
    double-to-int v3, v5

    .line 1374
    iput v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->L:I

    .line 1375
    .line 1376
    goto :goto_5

    .line 1377
    :cond_17
    sget v3, Lcom/nathnetwork/xciptv/CategoriesActivity;->z0:I

    .line 1378
    .line 1379
    const/4 v4, 0x3

    .line 1380
    div-int/2addr v3, v4

    .line 1381
    iput v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->G:I

    .line 1382
    .line 1383
    int-to-double v5, v3

    .line 1384
    mul-double v13, v5, v15

    .line 1385
    .line 1386
    double-to-int v13, v13

    .line 1387
    iput v13, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->J:I

    .line 1388
    .line 1389
    iput v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->H:I

    .line 1390
    .line 1391
    iput v13, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->I:I

    .line 1392
    .line 1393
    iput v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->M:I

    .line 1394
    .line 1395
    iput v13, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->N:I

    .line 1396
    .line 1397
    mul-double v9, v9, v5

    .line 1398
    .line 1399
    double-to-int v3, v9

    .line 1400
    iput v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->K:I

    .line 1401
    .line 1402
    mul-double v5, v5, v11

    .line 1403
    .line 1404
    double-to-int v3, v5

    .line 1405
    iput v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->L:I

    .line 1406
    .line 1407
    :goto_5
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->r0:Landroid/widget/FrameLayout;

    .line 1408
    .line 1409
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1414
    .line 1415
    sget v5, Lcom/nathnetwork/xciptv/CategoriesActivity;->D0:I

    .line 1416
    .line 1417
    mul-int/lit8 v6, v5, 0x32

    .line 1418
    .line 1419
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1420
    .line 1421
    mul-int/lit16 v5, v5, 0x140

    .line 1422
    .line 1423
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1424
    .line 1425
    iget-object v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->r0:Landroid/widget/FrameLayout;

    .line 1426
    .line 1427
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->S:Landroid/widget/ImageButton;

    .line 1431
    .line 1432
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1437
    .line 1438
    iget v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->H:I

    .line 1439
    .line 1440
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1441
    .line 1442
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1443
    .line 1444
    iget-object v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->S:Landroid/widget/ImageButton;

    .line 1445
    .line 1446
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->X:Landroid/widget/ImageButton;

    .line 1450
    .line 1451
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1456
    .line 1457
    iget v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->M:I

    .line 1458
    .line 1459
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1460
    .line 1461
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1462
    .line 1463
    iget-object v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->X:Landroid/widget/ImageButton;

    .line 1464
    .line 1465
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->T:Landroid/widget/ImageButton;

    .line 1469
    .line 1470
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1475
    .line 1476
    iget v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->G:I

    .line 1477
    .line 1478
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1479
    .line 1480
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1481
    .line 1482
    iget-object v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->T:Landroid/widget/ImageButton;

    .line 1483
    .line 1484
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->Y:Landroid/widget/ImageButton;

    .line 1488
    .line 1489
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1494
    .line 1495
    iget v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->G:I

    .line 1496
    .line 1497
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1498
    .line 1499
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1500
    .line 1501
    iget-object v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->Y:Landroid/widget/ImageButton;

    .line 1502
    .line 1503
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->i0:Landroid/widget/FrameLayout;

    .line 1507
    .line 1508
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1513
    .line 1514
    sget v5, Lcom/nathnetwork/xciptv/CategoriesActivity;->z0:I

    .line 1515
    .line 1516
    const/4 v4, 0x3

    .line 1517
    div-int/2addr v5, v4

    .line 1518
    int-to-double v5, v5

    .line 1519
    const-wide v9, 0x3fe3333333333333L    # 0.6

    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    mul-double v5, v5, v9

    .line 1525
    .line 1526
    double-to-int v5, v5

    .line 1527
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1528
    .line 1529
    iget-object v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->i0:Landroid/widget/FrameLayout;

    .line 1530
    .line 1531
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->V:Landroid/widget/ImageButton;

    .line 1535
    .line 1536
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1541
    .line 1542
    iget v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->K:I

    .line 1543
    .line 1544
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1545
    .line 1546
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1547
    .line 1548
    iget-object v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->V:Landroid/widget/ImageButton;

    .line 1549
    .line 1550
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->U:Landroid/widget/ImageButton;

    .line 1554
    .line 1555
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1560
    .line 1561
    iget v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->K:I

    .line 1562
    .line 1563
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1564
    .line 1565
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1566
    .line 1567
    iget-object v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->U:Landroid/widget/ImageButton;

    .line 1568
    .line 1569
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->W:Landroid/widget/ImageButton;

    .line 1573
    .line 1574
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1579
    .line 1580
    iget v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->K:I

    .line 1581
    .line 1582
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1583
    .line 1584
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1585
    .line 1586
    iget-object v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->W:Landroid/widget/ImageButton;

    .line 1587
    .line 1588
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->Z:Landroid/widget/ImageButton;

    .line 1592
    .line 1593
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1598
    .line 1599
    iget v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->K:I

    .line 1600
    .line 1601
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1602
    .line 1603
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1604
    .line 1605
    iget-object v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->Z:Landroid/widget/ImageButton;

    .line 1606
    .line 1607
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->a0:Landroid/widget/ImageButton;

    .line 1611
    .line 1612
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1617
    .line 1618
    iget v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->K:I

    .line 1619
    .line 1620
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1621
    .line 1622
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1623
    .line 1624
    iget-object v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->a0:Landroid/widget/ImageButton;

    .line 1625
    .line 1626
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->b0:Landroid/widget/ImageButton;

    .line 1630
    .line 1631
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1636
    .line 1637
    iget v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->K:I

    .line 1638
    .line 1639
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1640
    .line 1641
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1642
    .line 1643
    iget-object v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->b0:Landroid/widget/ImageButton;

    .line 1644
    .line 1645
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->d0:Landroid/widget/ImageButton;

    .line 1649
    .line 1650
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1655
    .line 1656
    iget v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->E:I

    .line 1657
    .line 1658
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1659
    .line 1660
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1661
    .line 1662
    iget-object v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->d0:Landroid/widget/ImageButton;

    .line 1663
    .line 1664
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->c0:Landroid/widget/ImageButton;

    .line 1668
    .line 1669
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1674
    .line 1675
    iget v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->E:I

    .line 1676
    .line 1677
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1678
    .line 1679
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1680
    .line 1681
    iget-object v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->c0:Landroid/widget/ImageButton;

    .line 1682
    .line 1683
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->e0:Landroid/widget/ImageButton;

    .line 1687
    .line 1688
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1693
    .line 1694
    iget v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->E:I

    .line 1695
    .line 1696
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1697
    .line 1698
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1699
    .line 1700
    iget-object v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->e0:Landroid/widget/ImageButton;

    .line 1701
    .line 1702
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->g0:Landroid/widget/ImageButton;

    .line 1706
    .line 1707
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1712
    .line 1713
    iget v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->E:I

    .line 1714
    .line 1715
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1716
    .line 1717
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1718
    .line 1719
    iget-object v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->g0:Landroid/widget/ImageButton;

    .line 1720
    .line 1721
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->h0:Landroid/widget/ImageButton;

    .line 1725
    .line 1726
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1731
    .line 1732
    iget v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->E:I

    .line 1733
    .line 1734
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1735
    .line 1736
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1737
    .line 1738
    iget-object v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->h0:Landroid/widget/ImageButton;

    .line 1739
    .line 1740
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->h0:Landroid/widget/ImageButton;

    .line 1744
    .line 1745
    const/16 v5, 0xff

    .line 1746
    .line 1747
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 1748
    .line 1749
    .line 1750
    move-result v5

    .line 1751
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->f0:Landroid/widget/ImageButton;

    .line 1755
    .line 1756
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1761
    .line 1762
    iget v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->G:I

    .line 1763
    .line 1764
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1765
    .line 1766
    sget v5, Lcom/nathnetwork/xciptv/CategoriesActivity;->z0:I

    .line 1767
    .line 1768
    int-to-double v5, v5

    .line 1769
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 1770
    .line 1771
    div-double/2addr v5, v9

    .line 1772
    double-to-int v5, v5

    .line 1773
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1774
    .line 1775
    iget-object v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->f0:Landroid/widget/ImageButton;

    .line 1776
    .line 1777
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1778
    .line 1779
    .line 1780
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 1781
    .line 1782
    const-string v5, "MM/dd/yyyy HH:mm:ss"

    .line 1783
    .line 1784
    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->D:Ljava/text/SimpleDateFormat;

    .line 1788
    .line 1789
    new-instance v5, Ljava/util/Date;

    .line 1790
    .line 1791
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    iput-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->O:Ljava/lang/String;

    .line 1799
    .line 1800
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->S:Landroid/widget/ImageButton;

    .line 1801
    .line 1802
    new-instance v5, Lj5/o;

    .line 1803
    .line 1804
    const/4 v6, 0x5

    .line 1805
    invoke-direct {v5, v7, v6}, Lj5/o;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->S:Landroid/widget/ImageButton;

    .line 1812
    .line 1813
    new-instance v5, Lj5/n;

    .line 1814
    .line 1815
    const/16 v9, 0xa

    .line 1816
    .line 1817
    invoke-direct {v5, v7, v9}, Lj5/n;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->X:Landroid/widget/ImageButton;

    .line 1824
    .line 1825
    new-instance v5, Lj5/o;

    .line 1826
    .line 1827
    const/16 v10, 0xc

    .line 1828
    .line 1829
    invoke-direct {v5, v7, v10}, Lj5/o;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1833
    .line 1834
    .line 1835
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->X:Landroid/widget/ImageButton;

    .line 1836
    .line 1837
    new-instance v5, Lj5/n;

    .line 1838
    .line 1839
    const/16 v11, 0xd

    .line 1840
    .line 1841
    invoke-direct {v5, v7, v11}, Lj5/n;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1845
    .line 1846
    .line 1847
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->T:Landroid/widget/ImageButton;

    .line 1848
    .line 1849
    new-instance v5, Lj5/o;

    .line 1850
    .line 1851
    invoke-direct {v5, v7, v11}, Lj5/o;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1855
    .line 1856
    .line 1857
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->T:Landroid/widget/ImageButton;

    .line 1858
    .line 1859
    new-instance v5, Lj5/n;

    .line 1860
    .line 1861
    const/16 v11, 0xe

    .line 1862
    .line 1863
    invoke-direct {v5, v7, v11}, Lj5/n;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->Y:Landroid/widget/ImageButton;

    .line 1870
    .line 1871
    new-instance v5, Lj5/o;

    .line 1872
    .line 1873
    invoke-direct {v5, v7, v11}, Lj5/o;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->Y:Landroid/widget/ImageButton;

    .line 1880
    .line 1881
    new-instance v5, Lj5/n;

    .line 1882
    .line 1883
    const/16 v11, 0xf

    .line 1884
    .line 1885
    invoke-direct {v5, v7, v11}, Lj5/n;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->U:Landroid/widget/ImageButton;

    .line 1892
    .line 1893
    new-instance v5, Lj5/o;

    .line 1894
    .line 1895
    invoke-direct {v5, v7, v11}, Lj5/o;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1899
    .line 1900
    .line 1901
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->U:Landroid/widget/ImageButton;

    .line 1902
    .line 1903
    new-instance v5, Lj5/n;

    .line 1904
    .line 1905
    invoke-direct {v5, v7, v0}, Lj5/n;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->f0:Landroid/widget/ImageButton;

    .line 1912
    .line 1913
    new-instance v5, Lj5/o;

    .line 1914
    .line 1915
    invoke-direct {v5, v7, v0}, Lj5/o;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1919
    .line 1920
    .line 1921
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->f0:Landroid/widget/ImageButton;

    .line 1922
    .line 1923
    new-instance v5, Lj5/n;

    .line 1924
    .line 1925
    invoke-direct {v5, v7, v2}, Lj5/n;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1929
    .line 1930
    .line 1931
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->V:Landroid/widget/ImageButton;

    .line 1932
    .line 1933
    new-instance v5, Lj5/o;

    .line 1934
    .line 1935
    invoke-direct {v5, v7, v2}, Lj5/o;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->V:Landroid/widget/ImageButton;

    .line 1942
    .line 1943
    new-instance v5, Lj5/n;

    .line 1944
    .line 1945
    const/4 v12, 0x2

    .line 1946
    invoke-direct {v5, v7, v12}, Lj5/n;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->W:Landroid/widget/ImageButton;

    .line 1953
    .line 1954
    new-instance v5, Lj5/o;

    .line 1955
    .line 1956
    invoke-direct {v5, v7, v12}, Lj5/o;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1960
    .line 1961
    .line 1962
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->W:Landroid/widget/ImageButton;

    .line 1963
    .line 1964
    new-instance v5, Lj5/n;

    .line 1965
    .line 1966
    const/4 v4, 0x3

    .line 1967
    invoke-direct {v5, v7, v4}, Lj5/n;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->Z:Landroid/widget/ImageButton;

    .line 1974
    .line 1975
    new-instance v5, Lj5/o;

    .line 1976
    .line 1977
    invoke-direct {v5, v7, v4}, Lj5/o;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->Z:Landroid/widget/ImageButton;

    .line 1984
    .line 1985
    new-instance v4, Lj5/n;

    .line 1986
    .line 1987
    invoke-direct {v4, v7, v1}, Lj5/n;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1991
    .line 1992
    .line 1993
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->a0:Landroid/widget/ImageButton;

    .line 1994
    .line 1995
    new-instance v4, Lj5/o;

    .line 1996
    .line 1997
    invoke-direct {v4, v7, v1}, Lj5/o;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2001
    .line 2002
    .line 2003
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->a0:Landroid/widget/ImageButton;

    .line 2004
    .line 2005
    new-instance v3, Lj5/n;

    .line 2006
    .line 2007
    invoke-direct {v3, v7, v6}, Lj5/n;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->b0:Landroid/widget/ImageButton;

    .line 2014
    .line 2015
    new-instance v3, Lj5/o;

    .line 2016
    .line 2017
    const/4 v4, 0x6

    .line 2018
    invoke-direct {v3, v7, v4}, Lj5/o;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2022
    .line 2023
    .line 2024
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->b0:Landroid/widget/ImageButton;

    .line 2025
    .line 2026
    new-instance v3, Lj5/n;

    .line 2027
    .line 2028
    invoke-direct {v3, v7, v4}, Lj5/n;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->c0:Landroid/widget/ImageButton;

    .line 2035
    .line 2036
    new-instance v3, Lj5/o;

    .line 2037
    .line 2038
    const/4 v4, 0x7

    .line 2039
    invoke-direct {v3, v7, v4}, Lj5/o;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2043
    .line 2044
    .line 2045
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->c0:Landroid/widget/ImageButton;

    .line 2046
    .line 2047
    new-instance v3, Lj5/n;

    .line 2048
    .line 2049
    invoke-direct {v3, v7, v4}, Lj5/n;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2053
    .line 2054
    .line 2055
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->d0:Landroid/widget/ImageButton;

    .line 2056
    .line 2057
    new-instance v3, Lj5/o;

    .line 2058
    .line 2059
    invoke-direct {v3, v7, v8}, Lj5/o;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2063
    .line 2064
    .line 2065
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->d0:Landroid/widget/ImageButton;

    .line 2066
    .line 2067
    new-instance v3, Lj5/n;

    .line 2068
    .line 2069
    invoke-direct {v3, v7, v8}, Lj5/n;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2073
    .line 2074
    .line 2075
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->e0:Landroid/widget/ImageButton;

    .line 2076
    .line 2077
    new-instance v3, Lj5/o;

    .line 2078
    .line 2079
    const/16 v4, 0x9

    .line 2080
    .line 2081
    invoke-direct {v3, v7, v4}, Lj5/o;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2085
    .line 2086
    .line 2087
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->e0:Landroid/widget/ImageButton;

    .line 2088
    .line 2089
    new-instance v3, Lj5/n;

    .line 2090
    .line 2091
    invoke-direct {v3, v7, v4}, Lj5/n;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2095
    .line 2096
    .line 2097
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->g0:Landroid/widget/ImageButton;

    .line 2098
    .line 2099
    new-instance v3, Lj5/o;

    .line 2100
    .line 2101
    invoke-direct {v3, v7, v9}, Lj5/o;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2105
    .line 2106
    .line 2107
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->g0:Landroid/widget/ImageButton;

    .line 2108
    .line 2109
    new-instance v3, Lj5/n;

    .line 2110
    .line 2111
    const/16 v4, 0xb

    .line 2112
    .line 2113
    invoke-direct {v3, v7, v4}, Lj5/n;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2117
    .line 2118
    .line 2119
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->h0:Landroid/widget/ImageButton;

    .line 2120
    .line 2121
    new-instance v3, Lj5/o;

    .line 2122
    .line 2123
    invoke-direct {v3, v7, v4}, Lj5/o;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2127
    .line 2128
    .line 2129
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->h0:Landroid/widget/ImageButton;

    .line 2130
    .line 2131
    new-instance v3, Lj5/n;

    .line 2132
    .line 2133
    invoke-direct {v3, v7, v10}, Lj5/n;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2137
    .line 2138
    .line 2139
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 2140
    .line 2141
    const-string v3, "pc_lock"

    .line 2142
    .line 2143
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v1

    .line 2147
    if-nez v1, :cond_18

    .line 2148
    .line 2149
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 2150
    .line 2151
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    iput-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 2156
    .line 2157
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 2158
    .line 2159
    const-string v3, "pc_lock"

    .line 2160
    .line 2161
    const-string v4, "no"

    .line 2162
    .line 2163
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2164
    .line 2165
    .line 2166
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 2167
    .line 2168
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2169
    .line 2170
    .line 2171
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 2172
    .line 2173
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2174
    .line 2175
    .line 2176
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    const-string v3, "ORT_PARENTAL_CONTROL_STATUS"

    .line 2181
    .line 2182
    const-string v4, "unlocked"

    .line 2183
    .line 2184
    invoke-virtual {v1, v3, v4}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 2185
    .line 2186
    .line 2187
    goto :goto_6

    .line 2188
    :cond_18
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 2189
    .line 2190
    const-string v3, "pc_lock"

    .line 2191
    .line 2192
    const/4 v4, 0x0

    .line 2193
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    const-string v3, "no"

    .line 2198
    .line 2199
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v1

    .line 2203
    if-eqz v1, :cond_19

    .line 2204
    .line 2205
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    const-string v3, "ORT_PARENTAL_CONTROL_STATUS"

    .line 2210
    .line 2211
    const-string v4, "unlocked"

    .line 2212
    .line 2213
    invoke-virtual {v1, v3, v4}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 2214
    .line 2215
    .line 2216
    goto :goto_6

    .line 2217
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    const-string v3, "ORT_PARENTAL_CONTROL_STATUS"

    .line 2222
    .line 2223
    const-string v4, "locked"

    .line 2224
    .line 2225
    invoke-virtual {v1, v3, v4}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 2226
    .line 2227
    .line 2228
    :goto_6
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 2229
    .line 2230
    const-string v3, "parental_contorl"

    .line 2231
    .line 2232
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v1

    .line 2236
    if-eqz v1, :cond_1a

    .line 2237
    .line 2238
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    const-string v3, "ORT_PARENTAL_CONTROL"

    .line 2243
    .line 2244
    iget-object v4, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 2245
    .line 2246
    const-string v5, "parental_contorl"

    .line 2247
    .line 2248
    const/4 v6, 0x0

    .line 2249
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v4

    .line 2253
    invoke-virtual {v1, v3, v4}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 2254
    .line 2255
    .line 2256
    goto :goto_7

    .line 2257
    :cond_1a
    const/4 v6, 0x0

    .line 2258
    :goto_7
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 2259
    .line 2260
    const-string v3, "vadse"

    .line 2261
    .line 2262
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v1

    .line 2266
    if-eqz v1, :cond_1d

    .line 2267
    .line 2268
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 2269
    .line 2270
    const-string v3, "vadse"

    .line 2271
    .line 2272
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    const-string v3, "yes"

    .line 2277
    .line 2278
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v1

    .line 2282
    if-eqz v1, :cond_1d

    .line 2283
    .line 2284
    sput-boolean v2, Lcom/nathnetwork/xciptv/util/Config;->f:Z

    .line 2285
    .line 2286
    const-string v1, "https://api.ipify.org/?format=json"

    .line 2287
    .line 2288
    :try_start_0
    new-instance v3, Lj/w;

    .line 2289
    .line 2290
    const-string v4, "getIPAddress"

    .line 2291
    .line 2292
    invoke-direct {v3, v7, v7, v4, v1}, Lj/w;-><init>(Landroid/app/Activity;Lcom/nathnetwork/xciptv/util/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2293
    .line 2294
    .line 2295
    goto :goto_8

    .line 2296
    :catch_0
    const-string v1, "XCIPTV_TAG"

    .line 2297
    .line 2298
    const-string v3, "XCUpdateContents -- VolleyGETStringRequest Error"

    .line 2299
    .line 2300
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2301
    .line 2302
    .line 2303
    :goto_8
    const-string v1, ""

    .line 2304
    .line 2305
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v1

    .line 2309
    new-array v3, v2, [Ls3/a;

    .line 2310
    .line 2311
    const/4 v4, 0x0

    .line 2312
    aput-object v4, v3, v0

    .line 2313
    .line 2314
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v5

    .line 2318
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2319
    .line 2320
    .line 2321
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->c0()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v5

    .line 2325
    const-string v6, "did"

    .line 2326
    .line 2327
    if-eqz v5, :cond_1b

    .line 2328
    .line 2329
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 2330
    .line 2331
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v3

    .line 2335
    aput-object v3, v1, v0

    .line 2336
    .line 2337
    invoke-virtual {v7, v3}, Lcom/nathnetwork/xciptv/CategoriesActivity;->l(Ljava/lang/String;)V

    .line 2338
    .line 2339
    .line 2340
    goto :goto_9

    .line 2341
    :cond_1b
    sget-object v4, LI3/f;->b:LI3/f;

    .line 2342
    .line 2343
    iget-object v5, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 2344
    .line 2345
    sget v8, LI3/f;->a:I

    .line 2346
    .line 2347
    invoke-virtual {v4, v5, v8}, LI3/f;->c(Landroid/content/Context;I)I

    .line 2348
    .line 2349
    .line 2350
    move-result v4

    .line 2351
    if-nez v4, :cond_1c

    .line 2352
    .line 2353
    new-instance v4, Ljava/lang/Thread;

    .line 2354
    .line 2355
    new-instance v5, Lj5/r;

    .line 2356
    .line 2357
    invoke-direct {v5, v7, v3, v1, v0}, Lj5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2358
    .line 2359
    .line 2360
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 2364
    .line 2365
    .line 2366
    goto :goto_9

    .line 2367
    :cond_1c
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 2368
    .line 2369
    const/4 v4, 0x0

    .line 2370
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    aput-object v3, v1, v0

    .line 2375
    .line 2376
    invoke-virtual {v7, v3}, Lcom/nathnetwork/xciptv/CategoriesActivity;->l(Ljava/lang/String;)V

    .line 2377
    .line 2378
    .line 2379
    :cond_1d
    :goto_9
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 2380
    .line 2381
    const-string v3, "socket_url"

    .line 2382
    .line 2383
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v1

    .line 2387
    if-eqz v1, :cond_1f

    .line 2388
    .line 2389
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 2390
    .line 2391
    const-string v3, "socket_url"

    .line 2392
    .line 2393
    const/4 v4, 0x0

    .line 2394
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    const-string v3, "no"

    .line 2399
    .line 2400
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v1

    .line 2404
    if-nez v1, :cond_1f

    .line 2405
    .line 2406
    const-string v1, "ORT_WHICH_PANEL"

    .line 2407
    .line 2408
    const-string v3, "xtreamcodes"

    .line 2409
    .line 2410
    const-string v4, "m3u"

    .line 2411
    .line 2412
    invoke-static {v1, v3, v4}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2413
    .line 2414
    .line 2415
    move-result v1

    .line 2416
    if-eqz v1, :cond_1e

    .line 2417
    .line 2418
    const-string v1, "m3u"

    .line 2419
    .line 2420
    invoke-static {}, Lt5/b;->c()Lt5/b;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v3

    .line 2424
    iget-object v4, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 2425
    .line 2426
    invoke-virtual {v3, v4, v1}, Lt5/b;->b(Lcom/nathnetwork/xciptv/CategoriesActivity;Ljava/lang/String;)V

    .line 2427
    .line 2428
    .line 2429
    goto :goto_a

    .line 2430
    :cond_1e
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->B:Lp5/i;

    .line 2431
    .line 2432
    iget-object v1, v1, Lp5/i;->c:Ljava/lang/String;

    .line 2433
    .line 2434
    invoke-static {v1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    invoke-static {}, Lt5/b;->c()Lt5/b;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v3

    .line 2442
    iget-object v4, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 2443
    .line 2444
    invoke-virtual {v3, v4, v1}, Lt5/b;->b(Lcom/nathnetwork/xciptv/CategoriesActivity;Ljava/lang/String;)V

    .line 2445
    .line 2446
    .line 2447
    :cond_1f
    :goto_a
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 2448
    .line 2449
    const-string v3, "rec_path"

    .line 2450
    .line 2451
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v1

    .line 2455
    if-nez v1, :cond_21

    .line 2456
    .line 2457
    :try_start_1
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 2458
    .line 2459
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v1

    .line 2467
    new-instance v3, Ljava/io/File;

    .line 2468
    .line 2469
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 2473
    .line 2474
    .line 2475
    move-result v4

    .line 2476
    if-nez v4, :cond_20

    .line 2477
    .line 2478
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 2479
    .line 2480
    .line 2481
    goto :goto_b

    .line 2482
    :catch_1
    nop

    .line 2483
    goto :goto_c

    .line 2484
    :cond_20
    :goto_b
    iget-object v3, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 2485
    .line 2486
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v3

    .line 2490
    const-string v4, "rec_path"

    .line 2491
    .line 2492
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2493
    .line 2494
    .line 2495
    const-string v1, "rec_path_storage"

    .line 2496
    .line 2497
    const-string v4, "INTERNAL STORAGE"

    .line 2498
    .line 2499
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2500
    .line 2501
    .line 2502
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2503
    .line 2504
    .line 2505
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2506
    .line 2507
    .line 2508
    :cond_21
    :goto_c
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->C:Lk5/d;

    .line 2509
    .line 2510
    invoke-virtual {v1}, Lk5/d;->s0()V

    .line 2511
    .line 2512
    .line 2513
    iget-object v1, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 2514
    .line 2515
    const-string v3, "AdMob_enabled"

    .line 2516
    .line 2517
    const/4 v4, 0x0

    .line 2518
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    const-string v3, "yes"

    .line 2523
    .line 2524
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v1

    .line 2528
    if-eqz v1, :cond_22

    .line 2529
    .line 2530
    new-instance v5, Lo4/b;

    .line 2531
    .line 2532
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2533
    .line 2534
    .line 2535
    iput-boolean v0, v5, Lo4/b;->a:Z

    .line 2536
    .line 2537
    iput-object v4, v5, Lo4/b;->b:Ljava/lang/String;

    .line 2538
    .line 2539
    iput-object v4, v5, Lo4/b;->c:Lf0/d;

    .line 2540
    .line 2541
    invoke-static/range {p0 .. p0}, LX3/c;->a(Landroid/content/Context;)LX3/c;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    iget-object v0, v0, LX3/c;->l:Ljava/lang/Object;

    .line 2546
    .line 2547
    check-cast v0, LX3/Q;

    .line 2548
    .line 2549
    invoke-interface {v0}, LX3/S;->zza()Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    check-cast v0, LX3/V;

    .line 2554
    .line 2555
    iput-object v0, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->u0:LX3/V;

    .line 2556
    .line 2557
    new-instance v6, LF4/a;

    .line 2558
    .line 2559
    invoke-direct {v6, v7}, LF4/a;-><init>(Ljava/lang/Object;)V

    .line 2560
    .line 2561
    .line 2562
    new-instance v8, LA4/b;

    .line 2563
    .line 2564
    invoke-direct {v8, v11}, LA4/b;-><init>(I)V

    .line 2565
    .line 2566
    .line 2567
    iget-object v1, v0, LX3/V;->c:Ljava/lang/Object;

    .line 2568
    .line 2569
    monitor-enter v1

    .line 2570
    :try_start_2
    iput-boolean v2, v0, LX3/V;->d:Z

    .line 2571
    .line 2572
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2573
    iget-object v0, v0, LX3/V;->b:Le1/m;

    .line 2574
    .line 2575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2576
    .line 2577
    .line 2578
    new-instance v9, Ln1/o;

    .line 2579
    .line 2580
    move-object v1, v9

    .line 2581
    move-object v2, v0

    .line 2582
    move-object/from16 v3, p0

    .line 2583
    .line 2584
    move-object v4, v5

    .line 2585
    move-object v5, v6

    .line 2586
    move-object v6, v8

    .line 2587
    invoke-direct/range {v1 .. v6}, Ln1/o;-><init>(Le1/m;Landroid/app/Activity;Lo4/b;LF4/a;LA4/b;)V

    .line 2588
    .line 2589
    .line 2590
    iget-object v0, v0, Le1/m;->e:Ljava/lang/Object;

    .line 2591
    .line 2592
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 2593
    .line 2594
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2595
    .line 2596
    .line 2597
    iget-object v0, v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->u0:LX3/V;

    .line 2598
    .line 2599
    invoke-virtual {v0}, LX3/V;->a()Z

    .line 2600
    .line 2601
    .line 2602
    move-result v0

    .line 2603
    if-eqz v0, :cond_22

    .line 2604
    .line 2605
    invoke-virtual/range {p0 .. p0}, Lcom/nathnetwork/xciptv/CategoriesActivity;->h()V

    .line 2606
    .line 2607
    .line 2608
    goto :goto_d

    .line 2609
    :catchall_0
    move-exception v0

    .line 2610
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2611
    throw v0

    .line 2612
    :cond_22
    :goto_d
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "AdMob_enabled"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "yes"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->t0:Lcom/google/android/gms/ads/AdView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lo3/i;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v3, "ORT_isCategoriesActivityVisible"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->R:Lj5/p;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->w0:Lj5/p;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, LE0/b;->d(Landroid/content/BroadcastReceiver;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 67
    .line 68
    const-class v1, Lcom/nathnetwork/xciptv/services/OTRServices;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/nathnetwork/xciptv/util/Methods;->b0(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/nathnetwork/xciptv/CategoriesActivity;->n(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const-string v1, "socket_url"

    .line 79
    .line 80
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "no"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    sget-object v0, Lt5/b;->g:LW5/t;

    .line 101
    .line 102
    iget-object v1, v0, LW5/t;->g:LW5/q;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v1, LW5/r;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct {v1, v0, v3}, LW5/r;-><init>(LW5/t;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Le6/a;->a(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    sput-object v2, Lt5/b;->g:LW5/t;

    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/CategoriesActivity;->j()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "ORT_isCategoriesActivityVisible"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "AdMob_enabled"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "yes"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->t0:Lcom/google/android/gms/ads/AdView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lo3/i;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    const-string v3, "ORT_isCategoriesActivityVisible"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 44
    .line 45
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x21

    .line 49
    .line 50
    if-lt v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/CategoriesActivity;->f()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v1, 0x17

    .line 57
    .line 58
    if-lt v0, v1, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, Li2/J;->d(Lcom/nathnetwork/xciptv/CategoriesActivity;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/CategoriesActivity;->f()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-static {p0, v0, v1}, Lb0/e;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/CategoriesActivity;->f()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 85
    .line 86
    const-class v1, Lcom/nathnetwork/xciptv/services/OTRServices;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/nathnetwork/xciptv/util/Methods;->Z(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Ljava/util/Locale;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    const-string v5, "language"

    .line 108
    .line 109
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->w0:Lj5/p;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    invoke-static {p0}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Landroid/content/IntentFilter;

    .line 157
    .line 158
    const-string v5, "CategoriesActivityProgramAndMessageReceiver"

    .line 159
    .line 160
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1, v4}, LE0/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v1, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 167
    .line 168
    const-string v3, "epg_mode"

    .line 169
    .line 170
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v4, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 181
    .line 182
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "ORT_LIVE_TV_EPG_MODE"

    .line 191
    .line 192
    invoke-virtual {v1, v3, v2}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v1, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 196
    .line 197
    const-string v2, "tvvodseries_dl_time"

    .line 198
    .line 199
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    new-instance v1, Ljava/lang/Thread;

    .line 206
    .line 207
    new-instance v2, Landroidx/activity/b;

    .line 208
    .line 209
    const/16 v3, 0x12

    .line 210
    .line 211
    invoke-direct {v2, p0, v3}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/CategoriesActivity;->k()V

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-static {}, Lcom/nathnetwork/xciptv/CategoriesActivity;->AN()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v2, 0x7f130020

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    # Legacy brand mismatch exit disabled for Evolux.
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/CategoriesActivity;->j()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "ORT_isCategoriesActivityVisible"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->S()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/nathnetwork/xciptv/util/Methods;->W(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-lt p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LI0/a;->w(Landroid/view/Window;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LI0/a;->q(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LI0/a;->q(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, LI0/a;->C()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {}, LI0/a;->D()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    or-int/2addr v0, v1

    .line 60
    invoke-static {p1, v0}, LI0/a;->y(Landroid/view/WindowInsetsController;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LI0/a;->q(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LI0/a;->x(Landroid/view/WindowInsetsController;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 v0, 0x1002

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v0, 0xf06

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method
