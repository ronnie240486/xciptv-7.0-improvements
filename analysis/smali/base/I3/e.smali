.class public final LI3/e;
.super LI3/f;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:LI3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI3/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LI3/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LI3/e;->d:LI3/e;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Landroid/content/Context;ILcom/google/android/gms/common/internal/y;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/v;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f13003c

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f130046

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f13003f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/v;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 122
    .line 123
    invoke-static {p0, p1}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "GoogleApiAvailability"

    .line 133
    .line 134
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/u;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/u;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/J;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v2, LI3/l;

    .line 17
    .line 18
    invoke-direct {v2}, LI3/l;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Ll3/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, LI3/l;->E0:Landroid/app/Dialog;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iput-object p3, v2, LI3/l;->F0:Landroid/content/DialogInterface$OnCancelListener;

    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v2, Landroidx/fragment/app/m;->B0:Z

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    iput-boolean p3, v2, Landroidx/fragment/app/m;->C0:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroidx/fragment/app/a;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/J;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v2, p2, p3}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/q;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->d(Z)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v2, LI3/c;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Ll3/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, LI3/c;->x:Landroid/app/Dialog;

    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iput-object p3, v2, LI3/c;->y:Landroid/content/DialogInterface$OnCancelListener;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2, p0, p2}, LI3/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LI3/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LI3/f;->c(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, LI3/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/internal/w;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/internal/w;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, p3}, LI3/e;->e(Landroid/content/Context;ILcom/google/android/gms/common/internal/y;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p3}, LI3/e;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9

    .line 1
    const-string v0, "GMS core API Availability. ConnectionResult="

    .line 2
    .line 3
    const-string v1, ", tag=null"

    .line 4
    .line 5
    invoke-static {v0, p2, v1}, Lj/k1;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "GoogleApiAvailability"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    new-instance p2, LI3/m;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, LI3/m;-><init>(LI3/e;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-wide/32 v2, 0x1d4c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x6

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    const-string p1, "GoogleApiAvailability"

    .line 42
    .line 43
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    const-string v2, "common_google_play_services_resolution_required_title"

    .line 52
    .line 53
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/v;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/v;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    const v3, 0x7f130043

    .line 63
    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    if-eq p2, v0, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x13

    .line 78
    .line 79
    if-ne p2, v0, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/v;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "common_google_play_services_resolution_required_text"

    .line 92
    .line 93
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/common/internal/v;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "notification"

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v5, Landroid/app/NotificationManager;

    .line 111
    .line 112
    new-instance v6, Lb0/s;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {v6, p1, v7}, Lb0/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, v6, Lb0/s;->l:Z

    .line 119
    .line 120
    iget-object v7, v6, Lb0/s;->p:Landroid/app/Notification;

    .line 121
    .line 122
    iget v8, v7, Landroid/app/Notification;->flags:I

    .line 123
    .line 124
    or-int/lit8 v8, v8, 0x10

    .line 125
    .line 126
    iput v8, v7, Landroid/app/Notification;->flags:I

    .line 127
    .line 128
    invoke-static {v2}, Lb0/s;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v6, Lb0/s;->e:Ljava/lang/CharSequence;

    .line 133
    .line 134
    new-instance v2, Lb0/r;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lb0/s;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, v2, Lb0/r;->b:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v6, v2}, Lb0/s;->d(Lb0/t;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v7, Ll3/d;->d:Ljava/lang/Boolean;

    .line 153
    .line 154
    if-nez v7, :cond_7

    .line 155
    .line 156
    const-string v7, "android.hardware.type.watch"

    .line 157
    .line 158
    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sput-object v2, Ll3/d;->d:Ljava/lang/Boolean;

    .line 167
    .line 168
    :cond_7
    sget-object v2, Ll3/d;->d:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v7, 0x2

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 182
    .line 183
    iget-object v2, v6, Lb0/s;->p:Landroid/app/Notification;

    .line 184
    .line 185
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 186
    .line 187
    iput v7, v6, Lb0/s;->i:I

    .line 188
    .line 189
    invoke-static {p1}, Ll3/d;->r(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    const v0, 0x7f13004b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v2, v6, Lb0/s;->b:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v3, Lb0/l;

    .line 205
    .line 206
    invoke-direct {v3, v0, p3}, Lb0/l;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    iput-object p3, v6, Lb0/s;->g:Landroid/app/PendingIntent;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    iget-object v2, v6, Lb0/s;->p:Landroid/app/Notification;

    .line 217
    .line 218
    const v8, 0x108008a

    .line 219
    .line 220
    .line 221
    iput v8, v2, Landroid/app/Notification;->icon:I

    .line 222
    .line 223
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v3, v6, Lb0/s;->p:Landroid/app/Notification;

    .line 228
    .line 229
    invoke-static {v2}, Lb0/s;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    iget-object v4, v6, Lb0/s;->p:Landroid/app/Notification;

    .line 240
    .line 241
    iput-wide v2, v4, Landroid/app/Notification;->when:J

    .line 242
    .line 243
    iput-object p3, v6, Lb0/s;->g:Landroid/app/PendingIntent;

    .line 244
    .line 245
    invoke-static {v0}, Lb0/s;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    iput-object p3, v6, Lb0/s;->f:Ljava/lang/CharSequence;

    .line 250
    .line 251
    :goto_3
    invoke-static {}, LN6/b;->o()Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    if-nez p3, :cond_a

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    invoke-static {}, LN6/b;->o()Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    invoke-static {p3}, Ll3/d;->n(Z)V

    .line 263
    .line 264
    .line 265
    sget-object p3, LI3/e;->c:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter p3

    .line 268
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    const-string p3, "com.google.android.gms.availability"

    .line 270
    .line 271
    invoke-static {v5}, LE1/b;->c(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const v2, 0x7f130042

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    invoke-static {p1}, LE1/b;->d(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {v5, p1}, Lg2/b;->t(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    invoke-static {v0}, LE1/b;->p(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_c

    .line 305
    .line 306
    invoke-static {v0, p1}, LE1/b;->q(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v0}, Lg2/b;->t(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_4
    iput-object p3, v6, Lb0/s;->n:Ljava/lang/String;

    .line 313
    .line 314
    :goto_5
    invoke-virtual {v6}, Lb0/s;->a()Landroid/app/Notification;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eq p2, v1, :cond_d

    .line 319
    .line 320
    if-eq p2, v7, :cond_d

    .line 321
    .line 322
    const/4 p3, 0x3

    .line 323
    if-eq p2, p3, :cond_d

    .line 324
    .line 325
    const p2, 0x9b6d

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    sget-object p2, LI3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    .line 331
    const/4 p3, 0x0

    .line 332
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 333
    .line 334
    .line 335
    const/16 p2, 0x28c4

    .line 336
    .line 337
    :goto_6
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catchall_0
    move-exception p1

    .line 342
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    throw p1
.end method

.method public final h(Landroid/app/Activity;LJ3/g;ILJ3/s;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, LI3/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/internal/x;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/common/internal/x;-><init>(Landroid/content/Intent;LJ3/g;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v1, p4}, LI3/e;->e(Landroid/content/Context;ILcom/google/android/gms/common/internal/y;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, LI3/e;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
