.class public Lcom/nathnetwork/xciptv/ORPlayerMainActivity;
.super Ld/n;
.source "SourceFile"

# interfaces
.implements Lcom/nathnetwork/xciptv/util/e;


# static fields
.field public static final FINISH_ALERT:Ljava/lang/String; = "finish_alert"

.field public static final LOAD_TV_FRAGMENT:Ljava/lang/String; = "load_tv_fragment"

.field public static final THEME:Ljava/lang/String; = "yes"

.field public static r0:I

.field public static s0:I

.field public static t0:Z

.field public static u0:Z

.field public static v0:Z

.field public static w0:Z

.field public static x0:Z


# instance fields
.field public final S:Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

.field public T:Landroid/content/SharedPreferences;

.field public U:Landroid/content/SharedPreferences$Editor;

.field public V:Landroid/widget/FrameLayout;

.field public W:Landroid/widget/ListView;

.field public X:Landroid/widget/FrameLayout;

.field public Y:[Ljava/lang/String;

.field public Z:[Ljava/lang/Integer;

.field public a0:J

.field public b0:Landroid/view/animation/LayoutAnimationController;

.field public c0:Landroidx/fragment/app/a;

.field public d0:Lk5/a;

.field public e0:Lk5/d;

.field public f0:Lp5/i;

.field public g0:Lj5/A0;

.field public h0:Ljava/text/SimpleDateFormat;

.field public i0:Ljava/lang/String;

.field public j0:Z

.field public k0:Ljava/util/ArrayList;

.field public l0:Ljava/util/ArrayList;

.field public m0:Lorg/json/JSONArray;

.field public n0:Ljava/util/ArrayList;

.field public o0:Ljava/util/ArrayList;

.field public p0:Ljava/lang/String;

.field public final q0:Lj5/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-boolean v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->t0:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sput-boolean v1, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->u0:Z

    .line 11
    .line 12
    sput-boolean v1, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->v0:Z

    .line 13
    .line 14
    sput-boolean v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->w0:Z

    .line 15
    .line 16
    sput-boolean v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->x0:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->S:Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->a0:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->j0:Z

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->k0:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->l0:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Lj5/A0;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lj5/A0;-><init>(Lcom/nathnetwork/xciptv/ORPlayerMainActivity;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->q0:Lj5/A0;

    .line 33
    .line 34
    return-void
.end method

.method public static native gan()Ljava/lang/String;
.end method

.method public static p(Lk5/d;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0102

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    const-string v4, "#4f000000"

    .line 29
    .line 30
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const v4, 0x7f0b0502

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v3, "VOD"

    .line 47
    .line 48
    if-ne p3, v3, :cond_0

    .line 49
    .line 50
    const v3, 0x7f130052

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v3, "Do you want to remove from continue watching?"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const v2, 0x7f0b013c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/Button;

    .line 70
    .line 71
    const v3, 0x7f1301c0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ld/K;

    .line 82
    .line 83
    invoke-direct {v3, v1, p3, p0, p1}, Ld/K;-><init>(Landroid/app/AlertDialog;Ljava/lang/String;Lk5/d;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    const p0, 0x7f0b0139

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroid/widget/Button;

    .line 97
    .line 98
    const p1, 0x7f13016b

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lj5/y0;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-direct {p1, v1, p2}, Lj5/y0;-><init>(Landroid/app/AlertDialog;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static q(Landroid/content/Context;)Z
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

.method public static v(Landroid/content/Context;)V
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


# virtual methods
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
    iget-object p3, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->U:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    const-string v0, "external_ip"

    .line 31
    .line 32
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->U:Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->U:Landroid/content/SharedPreferences$Editor;

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
    iget-object p2, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->U:Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    const-string v0, "external_ip"

    .line 33
    .line 34
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->U:Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->U:Landroid/content/SharedPreferences$Editor;

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

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->S:Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

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
    new-instance v4, Lj5/z0;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, p0, v2, v5}, Lj5/z0;-><init>(Lcom/nathnetwork/xciptv/ORPlayerMainActivity;Landroid/app/AlertDialog;I)V

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
    new-instance v0, Lj5/z0;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-direct {v0, p0, v2, v3}, Lj5/z0;-><init>(Lcom/nathnetwork/xciptv/ORPlayerMainActivity;Landroid/app/AlertDialog;I)V

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

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "tvvodseries_dl_time"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v0, "ORT_PORTAL_CHANGE"

    .line 12
    .line 13
    const-string v2, "no"

    .line 14
    .line 15
    const-string v3, "yes"

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->t()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_0
    iget-object v4, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->h0:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->i0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->h0:Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v4}, Lcom/nathnetwork/xciptv/util/Methods;->l(Ljava/util/Date;Ljava/util/Date;)I

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    nop

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    const/16 v4, 0xc

    .line 58
    .line 59
    if-le v1, v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->t()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    const-string v4, "ORPlayerHomeActivity - Caching EPG Data"

    .line 67
    .line 68
    const-string v5, "XCIPTV_TAG"

    .line 69
    .line 70
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v6, "ORPlayerHomeActivity - TV VOD Sereis - Content updated less than 6 hrs ago."

    .line 76
    .line 77
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const-string v4, "load_last_channel"

    .line 97
    .line 98
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    const-string v3, "last_profile"

    .line 119
    .line 120
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string v4, "ORT_isLoadLastLiveTVChannel"

    .line 125
    .line 126
    const-string v5, "last_channel_name"

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object v1, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "ORT_PROFILE"

    .line 142
    .line 143
    const-string v7, "Default (XC)"

    .line 144
    .line 145
    invoke-virtual {v2, v3, v7}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    sget-boolean v1, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->x0:Z

    .line 156
    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    iget-object v1, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v4, v6}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 172
    .line 173
    .line 174
    sput-boolean v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->x0:Z

    .line 175
    .line 176
    iput-boolean v6, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->j0:Z

    .line 177
    .line 178
    new-instance v1, Lt3/i;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lt3/i;-><init>(Lcom/nathnetwork/xciptv/ORPlayerMainActivity;)V

    .line 181
    .line 182
    .line 183
    new-array v0, v0, [Ljava/lang/Void;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    sget-boolean v1, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->x0:Z

    .line 190
    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    iget-object v1, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 194
    .line 195
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v4, v6}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 206
    .line 207
    .line 208
    sput-boolean v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->x0:Z

    .line 209
    .line 210
    iput-boolean v6, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->j0:Z

    .line 211
    .line 212
    new-instance v1, Lt3/i;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Lt3/i;-><init>(Lcom/nathnetwork/xciptv/ORPlayerMainActivity;)V

    .line 215
    .line 216
    .line 217
    new-array v0, v0, [Ljava/lang/Void;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->t()V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v3, 0x7f0e00d8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ld/n;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0b02ac

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ld/n;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object v4, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->V:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 27
    .line 28
    .line 29
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v6, 0x1e

    .line 32
    .line 33
    if-lt v5, v6, :cond_0

    .line 34
    .line 35
    invoke-static/range {p0 .. p0}, LI0/a;->k(Lcom/nathnetwork/xciptv/ORPlayerMainActivity;)Landroid/view/Display;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    sput v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->r0:I

    .line 68
    .line 69
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 70
    .line 71
    div-int/lit16 v4, v4, 0xa0

    .line 72
    .line 73
    sput v4, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->s0:I

    .line 74
    .line 75
    iget-object v4, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->S:Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 76
    .line 77
    sget-object v6, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    const-string v7, "xciptv_profile"

    .line 86
    .line 87
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const-string v8, "ORT_PROFILE"

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v10, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    invoke-interface {v10, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v8, v7}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 107
    .line 108
    .line 109
    :cond_1
    new-instance v6, Lk5/a;

    .line 110
    .line 111
    invoke-direct {v6, v4, v2}, Lk5/a;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    iput-object v6, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->d0:Lk5/a;

    .line 115
    .line 116
    new-instance v6, Lk5/d;

    .line 117
    .line 118
    invoke-direct {v6, v4}, Lk5/d;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->e0:Lk5/d;

    .line 122
    .line 123
    invoke-virtual {v6}, Lk5/d;->s0()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->d0:Lk5/a;

    .line 127
    .line 128
    const-string v7, "Default (XC)"

    .line 129
    .line 130
    invoke-static {v8, v7, v6}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;Lk5/a;)Lp5/i;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->f0:Lp5/i;

    .line 135
    .line 136
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 137
    .line 138
    const-string v10, "MM/dd/yyyy HH:mm:ss"

    .line 139
    .line 140
    invoke-direct {v6, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->h0:Ljava/text/SimpleDateFormat;

    .line 144
    .line 145
    new-instance v10, Ljava/util/Date;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iput-object v6, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->i0:Ljava/lang/String;

    .line 155
    .line 156
    const v6, 0x7f0b02b6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6}, Ld/n;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    iput-object v6, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->X:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    const v6, 0x7f0b0324

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ld/n;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Landroid/widget/ListView;

    .line 175
    .line 176
    iput-object v6, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->W:Landroid/widget/ListView;

    .line 177
    .line 178
    new-instance v6, Landroid/view/animation/LayoutAnimationController;

    .line 179
    .line 180
    const v10, 0x10a0002

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v10}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const v11, 0x3e4ccccd    # 0.2f

    .line 188
    .line 189
    .line 190
    invoke-direct {v6, v10, v11}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    .line 191
    .line 192
    .line 193
    iput-object v6, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->b0:Landroid/view/animation/LayoutAnimationController;

    .line 194
    .line 195
    iget-object v10, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->W:Landroid/widget/ListView;

    .line 196
    .line 197
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 198
    .line 199
    .line 200
    const v6, 0x7f0b00da

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v6}, Ld/n;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Landroid/widget/ImageButton;

    .line 208
    .line 209
    new-instance v10, Ld/b;

    .line 210
    .line 211
    const/16 v11, 0x11

    .line 212
    .line 213
    invoke-direct {v10, v0, v11}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->gan()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v4, v6}, Lcom/nathnetwork/xciptv/util/Methods;->H(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_2

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finishAffinity()V

    .line 230
    .line 231
    .line 232
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v6, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 238
    .line 239
    new-instance v6, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v6, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 245
    .line 246
    iget-object v6, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 247
    .line 248
    const-string v10, "Home"

    .line 249
    .line 250
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v6, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 254
    .line 255
    const v10, 0x7f0807ad

    .line 256
    .line 257
    .line 258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    sget-object v6, Lcom/nathnetwork/xciptv/util/Config;->b:Ljava/lang/String;

    .line 266
    .line 267
    const-string v10, "yes"

    .line 268
    .line 269
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    const-string v11, "5"

    .line 274
    .line 275
    const-string v12, "4"

    .line 276
    .line 277
    const-string v13, "3"

    .line 278
    .line 279
    const-string v14, "2"

    .line 280
    .line 281
    const-string v3, ""

    .line 282
    .line 283
    const-string v2, "ORT_WHICH_PANEL"

    .line 284
    .line 285
    const-string v1, "1"

    .line 286
    .line 287
    const-string v15, "xtreamcodes"

    .line 288
    .line 289
    const v16, 0x7f0807e2

    .line 290
    .line 291
    .line 292
    const v17, 0x7f0807b0

    .line 293
    .line 294
    .line 295
    const v18, 0x7f0807aa

    .line 296
    .line 297
    .line 298
    const v19, 0x7f0807b4

    .line 299
    .line 300
    .line 301
    const v20, 0x7f0807b5

    .line 302
    .line 303
    .line 304
    const v21, 0x7f0807b3

    .line 305
    .line 306
    .line 307
    const-string v9, "Accounts"

    .line 308
    .line 309
    move/from16 v22, v5

    .line 310
    .line 311
    const-string v5, "Radio"

    .line 312
    .line 313
    move-object/from16 v23, v7

    .line 314
    .line 315
    const-string v7, "Catchup"

    .line 316
    .line 317
    move-object/from16 v24, v8

    .line 318
    .line 319
    const-string v8, "TV Shows"

    .line 320
    .line 321
    move-object/from16 v25, v11

    .line 322
    .line 323
    const-string v11, "Movies"

    .line 324
    .line 325
    move-object/from16 v26, v12

    .line 326
    .line 327
    const-string v12, "Live TV"

    .line 328
    .line 329
    move-object/from16 v27, v13

    .line 330
    .line 331
    const-string v13, "XCIPTV_WHICH_PORTAL_SELECTED"

    .line 332
    .line 333
    if-eqz v6, :cond_3

    .line 334
    .line 335
    iget-object v6, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object v6, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget-object v6, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iget-object v6, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object v6, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    iget-object v5, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iget-object v5, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iget-object v5, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    iget-object v5, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    iget-object v5, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    iget-object v5, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    iget-object v5, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-object/from16 v29, v2

    .line 420
    .line 421
    move-object/from16 v30, v3

    .line 422
    .line 423
    move-object/from16 v32, v4

    .line 424
    .line 425
    move-object v2, v10

    .line 426
    move-object v4, v13

    .line 427
    move-object/from16 v31, v14

    .line 428
    .line 429
    move-object/from16 v28, v15

    .line 430
    .line 431
    move-object/from16 v36, v25

    .line 432
    .line 433
    move-object/from16 v37, v26

    .line 434
    .line 435
    move-object v3, v1

    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_3
    invoke-static {v2, v15, v15}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_7

    .line 443
    .line 444
    iget-object v6, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 445
    .line 446
    move-object/from16 v28, v15

    .line 447
    .line 448
    const-string v15, "exp_date"

    .line 449
    .line 450
    move-object/from16 v29, v2

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    invoke-interface {v6, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    iput-object v6, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->p0:Ljava/lang/String;

    .line 458
    .line 459
    const-string v2, "null"

    .line 460
    .line 461
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_4

    .line 466
    .line 467
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->p0:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_4

    .line 474
    .line 475
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->p0:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_5

    .line 482
    .line 483
    :cond_4
    move-object/from16 v30, v3

    .line 484
    .line 485
    move-object/from16 v33, v9

    .line 486
    .line 487
    move-object/from16 v31, v14

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_5
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-interface {v2, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2}, Lcom/nathnetwork/xciptv/util/Methods;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iput-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->p0:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 505
    .line 506
    move-object/from16 v30, v3

    .line 507
    .line 508
    const-string v3, "show_expire"

    .line 509
    .line 510
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_6

    .line 519
    .line 520
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 521
    .line 522
    invoke-interface {v2, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2}, Lcom/nathnetwork/xciptv/util/Methods;->m(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_6

    .line 531
    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    const v3, 0x7f1301ca

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    iget-object v3, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->p0:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const v6, 0x7f0e0101

    .line 561
    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    invoke-virtual {v3, v6, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 569
    .line 570
    invoke-direct {v6, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    move-object/from16 v31, v14

    .line 582
    .line 583
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    .line 584
    .line 585
    const-string v32, "#99000000"

    .line 586
    .line 587
    move-object/from16 v33, v9

    .line 588
    .line 589
    invoke-static/range {v32 .. v32}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    invoke-direct {v14, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 594
    .line 595
    .line 596
    const v9, 0x7f0b0502

    .line 597
    .line 598
    .line 599
    invoke-static {v15, v14, v6, v3, v9}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    check-cast v9, Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    const v2, 0x7f0b013c

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Landroid/widget/Button;

    .line 616
    .line 617
    const v3, 0x7f130172

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    new-instance v3, Lj5/z0;

    .line 628
    .line 629
    const/4 v9, 0x4

    .line 630
    invoke-direct {v3, v0, v6, v9}, Lj5/z0;-><init>(Lcom/nathnetwork/xciptv/ORPlayerMainActivity;Landroid/app/AlertDialog;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 637
    .line 638
    .line 639
    goto :goto_2

    .line 640
    :cond_6
    move-object/from16 v33, v9

    .line 641
    .line 642
    move-object/from16 v31, v14

    .line 643
    .line 644
    goto :goto_2

    .line 645
    :goto_1
    const v2, 0x7f1300db

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iput-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->p0:Ljava/lang/String;

    .line 653
    .line 654
    goto :goto_2

    .line 655
    :cond_7
    move-object/from16 v29, v2

    .line 656
    .line 657
    move-object/from16 v30, v3

    .line 658
    .line 659
    move-object/from16 v33, v9

    .line 660
    .line 661
    move-object/from16 v31, v14

    .line 662
    .line 663
    move-object/from16 v28, v15

    .line 664
    .line 665
    :goto_2
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 666
    .line 667
    invoke-interface {v2, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    const-string v3, "btn_radio"

    .line 672
    .line 673
    const-string v6, "btn_catchup"

    .line 674
    .line 675
    const-string v9, "btn_series"

    .line 676
    .line 677
    const-string v14, "btn_vod"

    .line 678
    .line 679
    const-string v15, "btn_live"

    .line 680
    .line 681
    move-object/from16 v32, v4

    .line 682
    .line 683
    const-string v4, "btn_account"

    .line 684
    .line 685
    move-object/from16 v34, v10

    .line 686
    .line 687
    const-string v10, "Yes"

    .line 688
    .line 689
    if-eqz v2, :cond_29

    .line 690
    .line 691
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 692
    .line 693
    move-object/from16 v35, v4

    .line 694
    .line 695
    const/4 v4, 0x0

    .line 696
    invoke-interface {v2, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_e

    .line 705
    .line 706
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 707
    .line 708
    invoke-interface {v2, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_8

    .line 717
    .line 718
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :cond_8
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 733
    .line 734
    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_9

    .line 743
    .line 744
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    :cond_9
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 759
    .line 760
    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_a

    .line 769
    .line 770
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    :cond_a
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 785
    .line 786
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_b

    .line 795
    .line 796
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    :cond_b
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 811
    .line 812
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_c

    .line 821
    .line 822
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    :cond_c
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 837
    .line 838
    move-object/from16 v3, v35

    .line 839
    .line 840
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    move-object/from16 v6, v34

    .line 845
    .line 846
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_d

    .line 851
    .line 852
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 853
    .line 854
    move-object/from16 v9, v33

    .line 855
    .line 856
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    :cond_d
    move-object v3, v1

    .line 869
    :goto_3
    move-object v2, v6

    .line 870
    move-object v4, v13

    .line 871
    :goto_4
    move-object/from16 v36, v25

    .line 872
    .line 873
    :goto_5
    move-object/from16 v37, v26

    .line 874
    .line 875
    goto/16 :goto_7

    .line 876
    .line 877
    :cond_e
    move-object/from16 v9, v33

    .line 878
    .line 879
    move-object/from16 v6, v34

    .line 880
    .line 881
    move-object/from16 v3, v35

    .line 882
    .line 883
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 884
    .line 885
    invoke-interface {v2, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    move-object/from16 v14, v31

    .line 890
    .line 891
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_15

    .line 896
    .line 897
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 898
    .line 899
    const-string v15, "btn_live2"

    .line 900
    .line 901
    invoke-interface {v2, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_f

    .line 910
    .line 911
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    :cond_f
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 926
    .line 927
    const-string v4, "btn_vod2"

    .line 928
    .line 929
    const/4 v12, 0x0

    .line 930
    invoke-interface {v2, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_10

    .line 939
    .line 940
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    :cond_10
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 955
    .line 956
    const-string v4, "btn_series2"

    .line 957
    .line 958
    const/4 v11, 0x0

    .line 959
    invoke-interface {v2, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_11

    .line 968
    .line 969
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    :cond_11
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 984
    .line 985
    const-string v4, "btn_catchup2"

    .line 986
    .line 987
    const/4 v8, 0x0

    .line 988
    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_12

    .line 997
    .line 998
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    :cond_12
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1013
    .line 1014
    const-string v4, "btn_radio2"

    .line 1015
    .line 1016
    const/4 v15, 0x0

    .line 1017
    invoke-interface {v2, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_13

    .line 1026
    .line 1027
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    :cond_13
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1042
    .line 1043
    invoke-interface {v2, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_14

    .line 1052
    .line 1053
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    :cond_14
    move-object v3, v1

    .line 1068
    move-object v2, v6

    .line 1069
    move-object v4, v13

    .line 1070
    move-object/from16 v31, v14

    .line 1071
    .line 1072
    goto/16 :goto_4

    .line 1073
    .line 1074
    :cond_15
    move-object v15, v4

    .line 1075
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1076
    .line 1077
    invoke-interface {v2, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    move-object/from16 v4, v27

    .line 1082
    .line 1083
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_1c

    .line 1088
    .line 1089
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1090
    .line 1091
    move-object/from16 v31, v14

    .line 1092
    .line 1093
    const-string v14, "btn_live3"

    .line 1094
    .line 1095
    invoke-interface {v2, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-eqz v2, :cond_16

    .line 1104
    .line 1105
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1106
    .line 1107
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v12

    .line 1116
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    :cond_16
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1120
    .line 1121
    const-string v12, "btn_vod3"

    .line 1122
    .line 1123
    const/4 v14, 0x0

    .line 1124
    invoke-interface {v2, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_17

    .line 1133
    .line 1134
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    :cond_17
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1149
    .line 1150
    const-string v11, "btn_series3"

    .line 1151
    .line 1152
    const/4 v12, 0x0

    .line 1153
    invoke-interface {v2, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-eqz v2, :cond_18

    .line 1162
    .line 1163
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1164
    .line 1165
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    :cond_18
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1178
    .line 1179
    const-string v8, "btn_catchup3"

    .line 1180
    .line 1181
    const/4 v11, 0x0

    .line 1182
    invoke-interface {v2, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-eqz v2, :cond_19

    .line 1191
    .line 1192
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    :cond_19
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1207
    .line 1208
    const-string v7, "btn_radio3"

    .line 1209
    .line 1210
    const/4 v14, 0x0

    .line 1211
    invoke-interface {v2, v7, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-eqz v2, :cond_1a

    .line 1220
    .line 1221
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1222
    .line 1223
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1227
    .line 1228
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    :cond_1a
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1236
    .line 1237
    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    if-eqz v2, :cond_1b

    .line 1246
    .line 1247
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1248
    .line 1249
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1253
    .line 1254
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    :cond_1b
    :goto_6
    move-object v3, v1

    .line 1262
    move-object/from16 v27, v4

    .line 1263
    .line 1264
    goto/16 :goto_3

    .line 1265
    .line 1266
    :cond_1c
    move-object/from16 v31, v14

    .line 1267
    .line 1268
    move-object v14, v15

    .line 1269
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1270
    .line 1271
    invoke-interface {v2, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    move-object/from16 v15, v26

    .line 1276
    .line 1277
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    if-eqz v2, :cond_22

    .line 1282
    .line 1283
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1284
    .line 1285
    move-object/from16 v26, v15

    .line 1286
    .line 1287
    const-string v15, "btn_live4"

    .line 1288
    .line 1289
    invoke-interface {v2, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    if-eqz v2, :cond_1d

    .line 1298
    .line 1299
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1300
    .line 1301
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v12

    .line 1310
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    :cond_1d
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1314
    .line 1315
    const-string v12, "btn_vod4"

    .line 1316
    .line 1317
    const/4 v14, 0x0

    .line 1318
    invoke-interface {v2, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-eqz v2, :cond_1e

    .line 1327
    .line 1328
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1329
    .line 1330
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1334
    .line 1335
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v11

    .line 1339
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    :cond_1e
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1343
    .line 1344
    const-string v11, "btn_series4"

    .line 1345
    .line 1346
    const/4 v12, 0x0

    .line 1347
    invoke-interface {v2, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-eqz v2, :cond_1f

    .line 1356
    .line 1357
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1358
    .line 1359
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1363
    .line 1364
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v8

    .line 1368
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    :cond_1f
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1372
    .line 1373
    const-string v8, "btn_catchup4"

    .line 1374
    .line 1375
    const/4 v11, 0x0

    .line 1376
    invoke-interface {v2, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-eqz v2, :cond_20

    .line 1385
    .line 1386
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1387
    .line 1388
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1392
    .line 1393
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v7

    .line 1397
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    :cond_20
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1401
    .line 1402
    const-string v7, "btn_radio4"

    .line 1403
    .line 1404
    const/4 v14, 0x0

    .line 1405
    invoke-interface {v2, v7, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    if-eqz v2, :cond_21

    .line 1414
    .line 1415
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1416
    .line 1417
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1421
    .line 1422
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    :cond_21
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1430
    .line 1431
    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    if-eqz v2, :cond_1b

    .line 1440
    .line 1441
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1442
    .line 1443
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1447
    .line 1448
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_6

    .line 1456
    .line 1457
    :cond_22
    move-object/from16 v26, v15

    .line 1458
    .line 1459
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1460
    .line 1461
    invoke-interface {v2, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    move-object/from16 v15, v25

    .line 1466
    .line 1467
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    if-eqz v2, :cond_28

    .line 1472
    .line 1473
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1474
    .line 1475
    move-object/from16 v25, v15

    .line 1476
    .line 1477
    const-string v15, "btn_live5"

    .line 1478
    .line 1479
    invoke-interface {v2, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-eqz v2, :cond_23

    .line 1488
    .line 1489
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1490
    .line 1491
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1495
    .line 1496
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v12

    .line 1500
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    :cond_23
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1504
    .line 1505
    const-string v12, "btn_vod5"

    .line 1506
    .line 1507
    const/4 v14, 0x0

    .line 1508
    invoke-interface {v2, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-eqz v2, :cond_24

    .line 1517
    .line 1518
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1519
    .line 1520
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1524
    .line 1525
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v11

    .line 1529
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    :cond_24
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1533
    .line 1534
    const-string v11, "btn_series5"

    .line 1535
    .line 1536
    const/4 v12, 0x0

    .line 1537
    invoke-interface {v2, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    if-eqz v2, :cond_25

    .line 1546
    .line 1547
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1548
    .line 1549
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1553
    .line 1554
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v8

    .line 1558
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    :cond_25
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1562
    .line 1563
    const-string v8, "btn_catchup5"

    .line 1564
    .line 1565
    const/4 v11, 0x0

    .line 1566
    invoke-interface {v2, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    if-eqz v2, :cond_26

    .line 1575
    .line 1576
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1577
    .line 1578
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1582
    .line 1583
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v7

    .line 1587
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    :cond_26
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1591
    .line 1592
    const-string v7, "btn_radio5"

    .line 1593
    .line 1594
    const/4 v8, 0x0

    .line 1595
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    if-eqz v2, :cond_27

    .line 1604
    .line 1605
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1606
    .line 1607
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1611
    .line 1612
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    :cond_27
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1620
    .line 1621
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    if-eqz v2, :cond_1b

    .line 1630
    .line 1631
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1632
    .line 1633
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1637
    .line 1638
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    goto/16 :goto_6

    .line 1646
    .line 1647
    :cond_28
    move-object v3, v1

    .line 1648
    move-object/from16 v27, v4

    .line 1649
    .line 1650
    move-object v2, v6

    .line 1651
    move-object v4, v13

    .line 1652
    move-object/from16 v36, v15

    .line 1653
    .line 1654
    goto/16 :goto_5

    .line 1655
    .line 1656
    :cond_29
    move-object/from16 v36, v25

    .line 1657
    .line 1658
    move-object/from16 v37, v26

    .line 1659
    .line 1660
    move-object/from16 v2, v34

    .line 1661
    .line 1662
    move-object/from16 v25, v1

    .line 1663
    .line 1664
    move-object v1, v4

    .line 1665
    move-object/from16 v26, v13

    .line 1666
    .line 1667
    move-object/from16 v4, v33

    .line 1668
    .line 1669
    iget-object v13, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1670
    .line 1671
    const/4 v4, 0x0

    .line 1672
    invoke-interface {v13, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v13

    .line 1676
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v13

    .line 1680
    if-eqz v13, :cond_2a

    .line 1681
    .line 1682
    iget-object v13, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1683
    .line 1684
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    iget-object v12, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1688
    .line 1689
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v13

    .line 1693
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    :cond_2a
    iget-object v12, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1697
    .line 1698
    invoke-interface {v12, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v12

    .line 1702
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v12

    .line 1706
    if-eqz v12, :cond_2b

    .line 1707
    .line 1708
    iget-object v12, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1709
    .line 1710
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    iget-object v11, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1714
    .line 1715
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v12

    .line 1719
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    :cond_2b
    iget-object v11, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1723
    .line 1724
    invoke-interface {v11, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v9

    .line 1728
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v9

    .line 1732
    if-eqz v9, :cond_2c

    .line 1733
    .line 1734
    iget-object v9, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1735
    .line 1736
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    iget-object v8, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1740
    .line 1741
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v9

    .line 1745
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    :cond_2c
    iget-object v8, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1749
    .line 1750
    invoke-interface {v8, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v6

    .line 1754
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v6

    .line 1758
    if-eqz v6, :cond_2d

    .line 1759
    .line 1760
    iget-object v6, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1761
    .line 1762
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    iget-object v6, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1766
    .line 1767
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v7

    .line 1771
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    :cond_2d
    iget-object v6, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1775
    .line 1776
    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    if-eqz v3, :cond_2e

    .line 1785
    .line 1786
    iget-object v3, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1787
    .line 1788
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    iget-object v3, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1792
    .line 1793
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v5

    .line 1797
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    :cond_2e
    iget-object v3, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1801
    .line 1802
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v1

    .line 1810
    if-eqz v1, :cond_2f

    .line 1811
    .line 1812
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1813
    .line 1814
    move-object/from16 v3, v33

    .line 1815
    .line 1816
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1820
    .line 1821
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    :cond_2f
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1829
    .line 1830
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    iput-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->U:Landroid/content/SharedPreferences$Editor;

    .line 1835
    .line 1836
    move-object/from16 v3, v25

    .line 1837
    .line 1838
    move-object/from16 v4, v26

    .line 1839
    .line 1840
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1841
    .line 1842
    .line 1843
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->U:Landroid/content/SharedPreferences$Editor;

    .line 1844
    .line 1845
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1846
    .line 1847
    .line 1848
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->U:Landroid/content/SharedPreferences$Editor;

    .line 1849
    .line 1850
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1851
    .line 1852
    .line 1853
    :goto_7
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1854
    .line 1855
    const-string v5, "Settings"

    .line 1856
    .line 1857
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 1861
    .line 1862
    const-string v5, "Exit"

    .line 1863
    .line 1864
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1868
    .line 1869
    const v5, 0x7f0807b1

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v5

    .line 1876
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 1880
    .line 1881
    const v5, 0x7f0807ac

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v5

    .line 1888
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1892
    .line 1893
    const-string v5, "epg_mode"

    .line 1894
    .line 1895
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v1

    .line 1899
    if-eqz v1, :cond_30

    .line 1900
    .line 1901
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    iget-object v6, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1906
    .line 1907
    const/4 v7, 0x0

    .line 1908
    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v5

    .line 1912
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v5

    .line 1916
    const-string v6, "ORT_LIVE_TV_EPG_MODE"

    .line 1917
    .line 1918
    invoke-virtual {v1, v6, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 1919
    .line 1920
    .line 1921
    :cond_30
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1922
    .line 1923
    const-string v5, "whichPanel"

    .line 1924
    .line 1925
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v1

    .line 1929
    if-eqz v1, :cond_31

    .line 1930
    .line 1931
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    iget-object v6, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1936
    .line 1937
    const/4 v7, 0x0

    .line 1938
    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v5

    .line 1942
    move-object/from16 v6, v29

    .line 1943
    .line 1944
    invoke-virtual {v1, v6, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 1945
    .line 1946
    .line 1947
    goto :goto_8

    .line 1948
    :cond_31
    move-object/from16 v6, v29

    .line 1949
    .line 1950
    :goto_8
    const-string v1, "m3u"

    .line 1951
    .line 1952
    move-object/from16 v5, v28

    .line 1953
    .line 1954
    invoke-static {v6, v5, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    if-nez v1, :cond_38

    .line 1959
    .line 1960
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->d0:Lk5/a;

    .line 1961
    .line 1962
    move-object/from16 v6, v23

    .line 1963
    .line 1964
    move-object/from16 v5, v24

    .line 1965
    .line 1966
    invoke-static {v5, v6, v1}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;Lk5/a;)Lp5/i;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    iput-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->f0:Lp5/i;

    .line 1971
    .line 1972
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    iget-object v5, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->f0:Lp5/i;

    .line 1977
    .line 1978
    iget-object v5, v5, Lp5/i;->a:Ljava/lang/String;

    .line 1979
    .line 1980
    const-string v6, "ORT_PROFILE_ID"

    .line 1981
    .line 1982
    invoke-virtual {v1, v6, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 1983
    .line 1984
    .line 1985
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    iget-object v5, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->f0:Lp5/i;

    .line 1990
    .line 1991
    iget-object v5, v5, Lp5/i;->e:Ljava/lang/String;

    .line 1992
    .line 1993
    const-string v6, "ORT_PROFILE_SERVER"

    .line 1994
    .line 1995
    invoke-virtual {v1, v6, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 1996
    .line 1997
    .line 1998
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    iget-object v5, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->f0:Lp5/i;

    .line 2003
    .line 2004
    iget-object v5, v5, Lp5/i;->c:Ljava/lang/String;

    .line 2005
    .line 2006
    const-string v6, "ORT_PROFILE_USERNAME"

    .line 2007
    .line 2008
    invoke-virtual {v1, v6, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 2009
    .line 2010
    .line 2011
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    iget-object v5, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->f0:Lp5/i;

    .line 2016
    .line 2017
    iget-object v5, v5, Lp5/i;->d:Ljava/lang/String;

    .line 2018
    .line 2019
    const-string v6, "ORT_PROFILE_PASSWORD"

    .line 2020
    .line 2021
    invoke-virtual {v1, v6, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 2022
    .line 2023
    .line 2024
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->f0:Lp5/i;

    .line 2025
    .line 2026
    iget-object v1, v1, Lp5/i;->e:Ljava/lang/String;

    .line 2027
    .line 2028
    invoke-static {v1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    iget-object v5, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 2033
    .line 2034
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v5

    .line 2038
    iput-object v5, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->U:Landroid/content/SharedPreferences$Editor;

    .line 2039
    .line 2040
    iget-object v5, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 2041
    .line 2042
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v5

    .line 2046
    iput-object v5, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->U:Landroid/content/SharedPreferences$Editor;

    .line 2047
    .line 2048
    iget-object v5, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 2049
    .line 2050
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v5

    .line 2054
    if-eqz v5, :cond_36

    .line 2055
    .line 2056
    iget-object v5, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 2057
    .line 2058
    const-string v6, "portal"

    .line 2059
    .line 2060
    const/4 v7, 0x0

    .line 2061
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v5

    .line 2065
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v5

    .line 2069
    if-eqz v5, :cond_32

    .line 2070
    .line 2071
    iget-object v5, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->f0:Lp5/i;

    .line 2072
    .line 2073
    iget-object v5, v5, Lp5/i;->b:Ljava/lang/String;

    .line 2074
    .line 2075
    const-string v6, "PANEL 1"

    .line 2076
    .line 2077
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v5

    .line 2081
    if-eqz v5, :cond_32

    .line 2082
    .line 2083
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->U:Landroid/content/SharedPreferences$Editor;

    .line 2084
    .line 2085
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2086
    .line 2087
    .line 2088
    goto/16 :goto_9

    .line 2089
    .line 2090
    :cond_32
    iget-object v3, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 2091
    .line 2092
    const-string v5, "portal2"

    .line 2093
    .line 2094
    const/4 v6, 0x0

    .line 2095
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v3

    .line 2099
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v3

    .line 2103
    if-eqz v3, :cond_33

    .line 2104
    .line 2105
    iget-object v3, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->f0:Lp5/i;

    .line 2106
    .line 2107
    iget-object v3, v3, Lp5/i;->b:Ljava/lang/String;

    .line 2108
    .line 2109
    const-string v5, "PANEL 2"

    .line 2110
    .line 2111
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v3

    .line 2115
    if-eqz v3, :cond_33

    .line 2116
    .line 2117
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->U:Landroid/content/SharedPreferences$Editor;

    .line 2118
    .line 2119
    move-object/from16 v3, v31

    .line 2120
    .line 2121
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2122
    .line 2123
    .line 2124
    goto :goto_9

    .line 2125
    :cond_33
    iget-object v3, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 2126
    .line 2127
    const-string v5, "portal3"

    .line 2128
    .line 2129
    const/4 v6, 0x0

    .line 2130
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v3

    .line 2134
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v3

    .line 2138
    if-eqz v3, :cond_34

    .line 2139
    .line 2140
    iget-object v3, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->f0:Lp5/i;

    .line 2141
    .line 2142
    iget-object v3, v3, Lp5/i;->b:Ljava/lang/String;

    .line 2143
    .line 2144
    const-string v6, "PANEL 3"

    .line 2145
    .line 2146
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v3

    .line 2150
    if-eqz v3, :cond_34

    .line 2151
    .line 2152
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->U:Landroid/content/SharedPreferences$Editor;

    .line 2153
    .line 2154
    move-object/from16 v3, v27

    .line 2155
    .line 2156
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2157
    .line 2158
    .line 2159
    goto :goto_9

    .line 2160
    :cond_34
    iget-object v3, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 2161
    .line 2162
    const/4 v6, 0x0

    .line 2163
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v3

    .line 2167
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v3

    .line 2171
    if-eqz v3, :cond_35

    .line 2172
    .line 2173
    iget-object v3, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->f0:Lp5/i;

    .line 2174
    .line 2175
    iget-object v3, v3, Lp5/i;->b:Ljava/lang/String;

    .line 2176
    .line 2177
    const-string v6, "PANEL 4"

    .line 2178
    .line 2179
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v3

    .line 2183
    if-eqz v3, :cond_35

    .line 2184
    .line 2185
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->U:Landroid/content/SharedPreferences$Editor;

    .line 2186
    .line 2187
    move-object/from16 v3, v37

    .line 2188
    .line 2189
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2190
    .line 2191
    .line 2192
    goto :goto_9

    .line 2193
    :cond_35
    iget-object v3, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 2194
    .line 2195
    const/4 v6, 0x0

    .line 2196
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v3

    .line 2200
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v1

    .line 2204
    if-eqz v1, :cond_37

    .line 2205
    .line 2206
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->f0:Lp5/i;

    .line 2207
    .line 2208
    iget-object v1, v1, Lp5/i;->b:Ljava/lang/String;

    .line 2209
    .line 2210
    const-string v3, "PANEL 5"

    .line 2211
    .line 2212
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v1

    .line 2216
    if-eqz v1, :cond_37

    .line 2217
    .line 2218
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->U:Landroid/content/SharedPreferences$Editor;

    .line 2219
    .line 2220
    move-object/from16 v3, v36

    .line 2221
    .line 2222
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2223
    .line 2224
    .line 2225
    goto :goto_9

    .line 2226
    :cond_36
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->U:Landroid/content/SharedPreferences$Editor;

    .line 2227
    .line 2228
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2229
    .line 2230
    .line 2231
    :cond_37
    :goto_9
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->U:Landroid/content/SharedPreferences$Editor;

    .line 2232
    .line 2233
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2234
    .line 2235
    .line 2236
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->U:Landroid/content/SharedPreferences$Editor;

    .line 2237
    .line 2238
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2239
    .line 2240
    .line 2241
    :cond_38
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 2242
    .line 2243
    const-string v3, "pc_lock"

    .line 2244
    .line 2245
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v1

    .line 2249
    const-string v4, "unlocked"

    .line 2250
    .line 2251
    const-string v5, "no"

    .line 2252
    .line 2253
    const-string v6, "ORT_PARENTAL_CONTROL_STATUS"

    .line 2254
    .line 2255
    if-nez v1, :cond_39

    .line 2256
    .line 2257
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 2258
    .line 2259
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    iput-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->U:Landroid/content/SharedPreferences$Editor;

    .line 2264
    .line 2265
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2266
    .line 2267
    .line 2268
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->U:Landroid/content/SharedPreferences$Editor;

    .line 2269
    .line 2270
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2271
    .line 2272
    .line 2273
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->U:Landroid/content/SharedPreferences$Editor;

    .line 2274
    .line 2275
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2276
    .line 2277
    .line 2278
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    invoke-virtual {v1, v6, v4}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 2283
    .line 2284
    .line 2285
    goto :goto_a

    .line 2286
    :cond_39
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 2287
    .line 2288
    const/4 v7, 0x0

    .line 2289
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v1

    .line 2297
    if-eqz v1, :cond_3a

    .line 2298
    .line 2299
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    invoke-virtual {v1, v6, v4}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 2304
    .line 2305
    .line 2306
    goto :goto_a

    .line 2307
    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    const-string v3, "locked"

    .line 2312
    .line 2313
    invoke-virtual {v1, v6, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 2314
    .line 2315
    .line 2316
    :goto_a
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 2317
    .line 2318
    const-string v3, "parental_contorl"

    .line 2319
    .line 2320
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v1

    .line 2324
    if-eqz v1, :cond_3b

    .line 2325
    .line 2326
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    iget-object v4, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 2331
    .line 2332
    const/4 v5, 0x0

    .line 2333
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v3

    .line 2337
    const-string v4, "ORT_PARENTAL_CONTROL"

    .line 2338
    .line 2339
    invoke-virtual {v1, v4, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 2340
    .line 2341
    .line 2342
    :cond_3b
    new-instance v1, Lj5/A0;

    .line 2343
    .line 2344
    const/4 v3, 0x1

    .line 2345
    invoke-direct {v1, v0, v3}, Lj5/A0;-><init>(Lcom/nathnetwork/xciptv/ORPlayerMainActivity;I)V

    .line 2346
    .line 2347
    .line 2348
    iput-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->g0:Lj5/A0;

    .line 2349
    .line 2350
    new-instance v1, Landroid/content/IntentFilter;

    .line 2351
    .line 2352
    const-string v3, "load_tv_fragment"

    .line 2353
    .line 2354
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    new-instance v3, Landroid/content/IntentFilter;

    .line 2358
    .line 2359
    const-string v4, "finish_alert"

    .line 2360
    .line 2361
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2362
    .line 2363
    .line 2364
    const/16 v4, 0x21

    .line 2365
    .line 2366
    move/from16 v5, v22

    .line 2367
    .line 2368
    if-lt v5, v4, :cond_3c

    .line 2369
    .line 2370
    iget-object v4, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->g0:Lj5/A0;

    .line 2371
    .line 2372
    move-object/from16 v5, v32

    .line 2373
    .line 2374
    const/4 v6, 0x4

    .line 2375
    invoke-static {v5, v4, v1, v6}, Lc0/h;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 2376
    .line 2377
    .line 2378
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->g0:Lj5/A0;

    .line 2379
    .line 2380
    invoke-static {v5, v1, v3, v6}, Lc0/h;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 2381
    .line 2382
    .line 2383
    goto :goto_b

    .line 2384
    :cond_3c
    move-object/from16 v5, v32

    .line 2385
    .line 2386
    iget-object v4, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->g0:Lj5/A0;

    .line 2387
    .line 2388
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2389
    .line 2390
    .line 2391
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->g0:Lj5/A0;

    .line 2392
    .line 2393
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2394
    .line 2395
    .line 2396
    :goto_b
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 2397
    .line 2398
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2399
    .line 2400
    .line 2401
    move-result v1

    .line 2402
    new-array v1, v1, [Ljava/lang/String;

    .line 2403
    .line 2404
    iput-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->Y:[Ljava/lang/String;

    .line 2405
    .line 2406
    iget-object v3, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n0:Ljava/util/ArrayList;

    .line 2407
    .line 2408
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 2412
    .line 2413
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2414
    .line 2415
    .line 2416
    move-result v1

    .line 2417
    new-array v1, v1, [Ljava/lang/Integer;

    .line 2418
    .line 2419
    iput-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->Z:[Ljava/lang/Integer;

    .line 2420
    .line 2421
    iget-object v3, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o0:Ljava/util/ArrayList;

    .line 2422
    .line 2423
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    new-instance v1, Lj5/w0;

    .line 2427
    .line 2428
    iget-object v3, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->Y:[Ljava/lang/String;

    .line 2429
    .line 2430
    iget-object v4, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->Z:[Ljava/lang/Integer;

    .line 2431
    .line 2432
    invoke-direct {v1, v5, v3, v4}, Lj5/w0;-><init>(Lcom/nathnetwork/xciptv/ORPlayerMainActivity;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 2433
    .line 2434
    .line 2435
    iget-object v3, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->W:Landroid/widget/ListView;

    .line 2436
    .line 2437
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2438
    .line 2439
    .line 2440
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->W:Landroid/widget/ListView;

    .line 2441
    .line 2442
    new-instance v3, Lj/h1;

    .line 2443
    .line 2444
    const/4 v4, 0x1

    .line 2445
    invoke-direct {v3, v0, v4}, Lj/h1;-><init>(Ljava/lang/Object;I)V

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2449
    .line 2450
    .line 2451
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->W:Landroid/widget/ListView;

    .line 2452
    .line 2453
    new-instance v3, Lj5/x0;

    .line 2454
    .line 2455
    const/4 v6, 0x0

    .line 2456
    invoke-direct {v3, v0, v6}, Lj5/x0;-><init>(Ljava/lang/Object;I)V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2460
    .line 2461
    .line 2462
    sput-boolean v4, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->w0:Z

    .line 2463
    .line 2464
    iget-object v1, v0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 2465
    .line 2466
    invoke-virtual {v1}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/J;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2471
    .line 2472
    .line 2473
    new-instance v3, Landroidx/fragment/app/a;

    .line 2474
    .line 2475
    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/J;)V

    .line 2476
    .line 2477
    .line 2478
    iput-object v3, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->c0:Landroidx/fragment/app/a;

    .line 2479
    .line 2480
    new-instance v1, Lj5/v0;

    .line 2481
    .line 2482
    invoke-direct {v1}, Lj5/v0;-><init>()V

    .line 2483
    .line 2484
    .line 2485
    const v4, 0x7f0b02ac

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/q;)V

    .line 2489
    .line 2490
    .line 2491
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->c0:Landroidx/fragment/app/a;

    .line 2492
    .line 2493
    const/4 v3, 0x0

    .line 2494
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->d(Z)I

    .line 2495
    .line 2496
    .line 2497
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 2498
    .line 2499
    const-string v3, "vadse"

    .line 2500
    .line 2501
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2502
    .line 2503
    .line 2504
    move-result v1

    .line 2505
    if-eqz v1, :cond_3f

    .line 2506
    .line 2507
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 2508
    .line 2509
    const/4 v4, 0x0

    .line 2510
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v1

    .line 2514
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2515
    .line 2516
    .line 2517
    move-result v1

    .line 2518
    if-eqz v1, :cond_3f

    .line 2519
    .line 2520
    const/4 v1, 0x1

    .line 2521
    sput-boolean v1, Lcom/nathnetwork/xciptv/util/Config;->f:Z

    .line 2522
    .line 2523
    const-string v1, "https://api.ipify.org/?format=json"

    .line 2524
    .line 2525
    :try_start_0
    new-instance v2, Lj/w;

    .line 2526
    .line 2527
    const-string v3, "getIPAddress"

    .line 2528
    .line 2529
    invoke-direct {v2, v0, v0, v3, v1}, Lj/w;-><init>(Landroid/app/Activity;Lcom/nathnetwork/xciptv/util/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2530
    .line 2531
    .line 2532
    goto :goto_c

    .line 2533
    :catch_0
    const-string v1, "XCIPTV_TAG"

    .line 2534
    .line 2535
    const-string v2, "XCUpdateContents -- VolleyGETStringRequest Error"

    .line 2536
    .line 2537
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2538
    .line 2539
    .line 2540
    :goto_c
    filled-new-array/range {v30 .. v30}, [Ljava/lang/String;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v1

    .line 2544
    const/4 v2, 0x1

    .line 2545
    new-array v3, v2, [Ls3/a;

    .line 2546
    .line 2547
    const/4 v2, 0x0

    .line 2548
    const/4 v4, 0x0

    .line 2549
    aput-object v2, v3, v4

    .line 2550
    .line 2551
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v6

    .line 2555
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2556
    .line 2557
    .line 2558
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->c0()Z

    .line 2559
    .line 2560
    .line 2561
    move-result v6

    .line 2562
    const-string v7, "did"

    .line 2563
    .line 2564
    if-eqz v6, :cond_3d

    .line 2565
    .line 2566
    iget-object v3, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 2567
    .line 2568
    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v2

    .line 2572
    aput-object v2, v1, v4

    .line 2573
    .line 2574
    invoke-virtual {v0, v2}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->u(Ljava/lang/String;)V

    .line 2575
    .line 2576
    .line 2577
    goto :goto_d

    .line 2578
    :cond_3d
    sget-object v2, LI3/f;->b:LI3/f;

    .line 2579
    .line 2580
    sget v4, LI3/f;->a:I

    .line 2581
    .line 2582
    invoke-virtual {v2, v5, v4}, LI3/f;->c(Landroid/content/Context;I)I

    .line 2583
    .line 2584
    .line 2585
    move-result v2

    .line 2586
    if-nez v2, :cond_3e

    .line 2587
    .line 2588
    new-instance v2, Ljava/lang/Thread;

    .line 2589
    .line 2590
    new-instance v4, Lj5/r;

    .line 2591
    .line 2592
    const/4 v5, 0x1

    .line 2593
    invoke-direct {v4, v0, v3, v1, v5}, Lj5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2594
    .line 2595
    .line 2596
    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 2600
    .line 2601
    .line 2602
    goto :goto_d

    .line 2603
    :cond_3e
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 2604
    .line 2605
    const/4 v3, 0x0

    .line 2606
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v2

    .line 2610
    const/4 v3, 0x0

    .line 2611
    aput-object v2, v1, v3

    .line 2612
    .line 2613
    invoke-virtual {v0, v2}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->u(Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    :cond_3f
    :goto_d
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/n;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_isCategoriesActivityVisible"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->g0:Lj5/A0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->q0:Lj5/A0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, LE0/b;->d(Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->S:Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 35
    .line 36
    const-class v1, Lcom/nathnetwork/xciptv/services/OTRServices;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/nathnetwork/xciptv/util/Methods;->Z(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean v2, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->v0:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x190

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x64

    .line 13
    .line 14
    :goto_0
    iget-wide v3, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->a0:J

    .line 15
    .line 16
    sub-long v3, v0, v3

    .line 17
    .line 18
    int-to-long v5, v2

    .line 19
    cmp-long v2, v3, v5

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Ld/n;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-wide v0, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->a0:J

    .line 30
    .line 31
    :goto_1
    return p1
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_isCategoriesActivityVisible"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 12
    .line 13
    .line 14
    const-string v0, "XCIPTV_TAG"

    .line 15
    .line 16
    const-string v1, "ChannelListActivity-onPause()..."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/u;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "was "

    .line 6
    .line 7
    const-string v2, "XCIPTV_TAG"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "CategoriesActivity - External storage1"

    .line 17
    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    aget p1, p3, v3

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "CategoriesActivity Permission: "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    aget-object p2, p2, v3

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget p2, p3, v3

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p1, "CategoriesActivity - External storage2"

    .line 54
    .line 55
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    aget p1, p3, v3

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "Permission: "

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    aget-object p2, p2, v3

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    aget p2, p3, v3

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "ORT_isCategoriesActivityVisible"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 12
    .line 13
    .line 14
    const-string v0, "XCIPTV_TAG"

    .line 15
    .line 16
    const-string v1, "ORPlayerHomeActivity-onResume()..."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x21

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x17

    .line 32
    .line 33
    const-string v2, "Permission is granted2"

    .line 34
    .line 35
    const-string v3, "ContentValues"

    .line 36
    .line 37
    if-lt v0, v1, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Li2/J;->f(Lcom/nathnetwork/xciptv/ORPlayerMainActivity;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "Permission is revoked2"

    .line 53
    .line 54
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 58
    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-static {p0, v0, v1}, Lb0/e;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->o()V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->S:Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 75
    .line 76
    const-class v1, Lcom/nathnetwork/xciptv/services/OTRServices;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/nathnetwork/xciptv/util/Methods;->Z(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/util/Locale;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    const-string v3, "language"

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->q0:Lj5/A0;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    invoke-static {p0}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Landroid/content/IntentFilter;

    .line 148
    .line 149
    const-string v3, "ORPlayerHomeActivityProgramAndMessageReceiver"

    .line 150
    .line 151
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, v2}, LE0/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    const-string v1, "epg_mode"

    .line 160
    .line 161
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v2, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "ORT_LIVE_TV_EPG_MODE"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 184
    .line 185
    .line 186
    :cond_4
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/n;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_isCategoriesActivityVisible"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 12
    .line 13
    .line 14
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
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->S:Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

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

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->t0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->W:Landroid/widget/ListView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    sget v1, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->s0:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x37

    .line 15
    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->W:Landroid/widget/ListView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->W:Landroid/widget/ListView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->W:Landroid/widget/ListView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->b0:Landroid/view/animation/LayoutAnimationController;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lj5/B0;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->X:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    sget v2, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->s0:I

    .line 40
    .line 41
    mul-int/lit8 v2, v2, 0x3c

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lj5/B0;-><init>(Landroid/widget/FrameLayout;I)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x12c

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->X:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->t0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->W:Landroid/widget/ListView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    sget v1, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->r0:I

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x6

    .line 15
    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->W:Landroid/widget/ListView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->W:Landroid/widget/ListView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->W:Landroid/widget/ListView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->b0:Landroid/view/animation/LayoutAnimationController;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lj5/B0;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->X:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    sget v2, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->r0:I

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x6

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lj5/B0;-><init>(Landroid/widget/FrameLayout;I)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x12c

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->X:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "ORT_isORPlayerHomeFragmentVisible"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v1, "ORPlayerHomeFragment"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "commandText"

    .line 77
    .line 78
    const-string v3, "resizeview"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->S:Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 84
    .line 85
    invoke-static {v1}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, LE0/b;->c(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->W:Landroid/widget/ListView;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->W:Landroid/widget/ListView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    sget-object v0, Ls5/e;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v1, "whichPanel"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "ORT_WHICH_PANEL"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v2, v1}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v3, "ORT_PROCESS_STATUS"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "xtreamcodes"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->S:Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 61
    .line 62
    const-string v1, "no"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/nathnetwork/xciptv/util/Methods;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    const-class v1, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "ezserver"

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    const-class v1, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v0, "m3u"

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance v0, Landroid/content/Intent;

    .line 106
    .line 107
    const-class v1, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->U:Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    const-string v1, "device_ad_id"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->U:Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->U:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
