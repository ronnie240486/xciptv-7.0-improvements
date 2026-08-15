.class public Lcom/nathnetwork/xciptv/SplashActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/nathnetwork/xciptv/util/e;
.implements Lo5/c;


# static fields
.field public static final synthetic s0:I


# instance fields
.field public A:Lp5/i;

.field public B:Landroid/widget/FrameLayout;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Lorg/json/JSONObject;

.field public U:Lorg/json/JSONObject;

.field public V:Lorg/json/JSONObject;

.field public W:Lorg/json/JSONObject;

.field public X:Landroid/widget/FrameLayout;

.field public Y:Landroid/widget/ImageView;

.field public final Z:I

.field public a0:I

.field public b0:Landroid/widget/ImageView;

.field public c0:I

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Lorg/json/JSONObject;

.field public g0:Lorg/json/JSONObject;

.field public h0:Lorg/json/JSONObject;

.field public i0:Lorg/json/JSONObject;

.field public j0:Lorg/json/JSONObject;

.field public k0:Lorg/json/JSONObject;

.field public l0:Lorg/json/JSONObject;

.field public m0:Lorg/json/JSONObject;

.field public n0:Lorg/json/JSONObject;

.field public o0:Lorg/json/JSONObject;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public final x:Lcom/nathnetwork/xciptv/SplashActivity;

.field public y:Landroid/content/SharedPreferences;

.field public z:Lk5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "native-lib"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->x:Lcom/nathnetwork/xciptv/SplashActivity;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->N:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->O:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->P:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->R:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->S:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, p0, Lcom/nathnetwork/xciptv/SplashActivity;->Z:I

    .line 21
    .line 22
    iput v2, p0, Lcom/nathnetwork/xciptv/SplashActivity;->a0:I

    .line 23
    .line 24
    iput v1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->c0:I

    .line 25
    .line 26
    const-string v1, "unknown"

    .line 27
    .line 28
    iput-object v1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->d0:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->e0:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private static native AN()Ljava/lang/String;
.end method

.method public static a(Lcom/nathnetwork/xciptv/SplashActivity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    # The original binary compared a native XCIPTV name against app_name and
    # called finishAffinity() after the rebrand. Evolux intentionally skips that
    # legacy brand guard so the first-run splash can continue normally.
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string v2, "MM/dd/yyyy HH:mm:ss"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "04/06/2022 23:00:00"

    .line 34
    .line 35
    new-instance v3, Ljava/util/Date;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/util/Date;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    const-string v2, "----------------- Date incorrect"

    .line 67
    .line 68
    const-string v3, "XCIPTV_TAG"

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :try_start_1
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/nathnetwork/xciptv/util/Methods;->T(Landroid/content/ContextWrapper;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/SplashActivity;->h()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "Check your internet connection."

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/SplashActivity;->i()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "Date and Time!"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "Please check Date and Time."

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "OK"

    .line 117
    .line 118
    new-instance v2, Lj5/R1;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v2, p0, v3}, Lj5/R1;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 122
    .line 123
    .line 124
    const/4 p0, -0x3

    .line 125
    invoke-virtual {v0, p0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    :catch_0
    :goto_0
    return-void
.end method

.method public static native papione()Ljava/lang/String;
.end method

.method public static native papitwo()Ljava/lang/String;
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SplashActivity - onFailureJson - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "XCIPTV_TAG"

    .line 16
    .line 17
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "loginCheckOTR"

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "SplashActivity - LoginCheckOTR  - VolleyError error"

    .line 35
    .line 36
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/SplashActivity;->i()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "active"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v10, "XCIPTV_TAG"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "SplashActivity - Found maintenance -----"

    .line 16
    .line 17
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v1, Lcom/nathnetwork/xciptv/MaintenanceActivity;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "message"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "expire"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    const-string v0, "SplashActivity - No maintenance -----"

    .line 46
    .line 47
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v1, "xciptv_profile"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    const-string v3, "otr"

    .line 60
    .line 61
    const-string v4, "m3u"

    .line 62
    .line 63
    const-string v5, "ezserver"

    .line 64
    .line 65
    const-string v6, "ORT_PROFILE"

    .line 66
    .line 67
    const-string v7, "xtreamcodes"

    .line 68
    .line 69
    const-string v8, "ORT_WHICH_PANEL"

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v9, p0, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v9, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v0, v6, v9}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v9, "(XC)"

    .line 93
    .line 94
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v8, v7}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v9, "(EZS)"

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v8, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v9, "(M3U)"

    .line 137
    .line 138
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v8, v4}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "(OTR)"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v8, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_0
    const-string v0, "SplashActivity - Perform Login"

    .line 174
    .line 175
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->z:Lk5/a;

    .line 179
    .line 180
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v9, "Default (XC)"

    .line 185
    .line 186
    invoke-virtual {v1, v6, v9}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lk5/a;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "no"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/SplashActivity;->i()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_5
    iget-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->A:Lp5/i;

    .line 208
    .line 209
    iget-object v0, v0, Lp5/i;->c:Ljava/lang/String;

    .line 210
    .line 211
    const-string v1, "signed-out"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    iget-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->z:Lk5/a;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :try_start_0
    const-string v0, "user_history"

    .line 226
    .line 227
    const-string v3, "username = ?"

    .line 228
    .line 229
    filled-new-array {v1}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/SplashActivity;->i()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :catchall_0
    move-exception v0

    .line 245
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_6
    invoke-static {v8, v7, v7}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    iget-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->A:Lp5/i;

    .line 256
    .line 257
    iget-object v0, v0, Lp5/i;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    iget-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->A:Lp5/i;

    .line 266
    .line 267
    iget-object v0, v0, Lp5/i;->d:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_7

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_7
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/SplashActivity;->j()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/SplashActivity;->i()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_9
    invoke-static {v8, v7, v5}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v1, 0x0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    iget-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->A:Lp5/i;

    .line 294
    .line 295
    iget-object v0, v0, Lp5/i;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    iget-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->A:Lp5/i;

    .line 304
    .line 305
    iget-object v0, v0, Lp5/i;->d:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_a

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_a
    new-instance v0, Lj5/S1;

    .line 315
    .line 316
    invoke-direct {v0, p0, v2}, Lj5/S1;-><init>(Lcom/nathnetwork/xciptv/SplashActivity;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-array v1, v1, [Ljava/lang/Void;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 322
    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/SplashActivity;->i()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :cond_c
    invoke-static {v8, v7, v4}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    new-instance v0, Lj5/S1;

    .line 338
    .line 339
    invoke-direct {v0, p0}, Lj5/S1;-><init>(Lcom/nathnetwork/xciptv/SplashActivity;)V

    .line 340
    .line 341
    .line 342
    new-array v1, v1, [Ljava/lang/Void;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 345
    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :cond_d
    invoke-static {v8, v7, v3}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    iget-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->A:Lp5/i;

    .line 356
    .line 357
    iget-object v0, v0, Lp5/i;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    iget-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->A:Lp5/i;

    .line 366
    .line 367
    iget-object v0, v0, Lp5/i;->d:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-nez v0, :cond_e

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_e
    iget-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 378
    .line 379
    const-string v3, "otr_deviceid"

    .line 380
    .line 381
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    const-string v0, "SplashActivity - OTR Device ID found. Perform OTRLogin()"

    .line 388
    .line 389
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 393
    .line 394
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v2, "version"

    .line 403
    .line 404
    const-string v3, "name"

    .line 405
    .line 406
    const-string v4, "7.0-v"

    .line 407
    .line 408
    iget-object v5, p0, Lcom/nathnetwork/xciptv/SplashActivity;->A:Lp5/i;

    .line 409
    .line 410
    iget-object v5, v5, Lp5/i;->e:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v5}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iput-object v5, p0, Lcom/nathnetwork/xciptv/SplashActivity;->P:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v5, p0, Lcom/nathnetwork/xciptv/SplashActivity;->A:Lp5/i;

    .line 419
    .line 420
    iget-object v5, v5, Lp5/i;->c:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v5}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iput-object v5, p0, Lcom/nathnetwork/xciptv/SplashActivity;->N:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v5, p0, Lcom/nathnetwork/xciptv/SplashActivity;->A:Lp5/i;

    .line 429
    .line 430
    iget-object v5, v5, Lp5/i;->d:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v5}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iput-object v5, p0, Lcom/nathnetwork/xciptv/SplashActivity;->O:Ljava/lang/String;

    .line 437
    .line 438
    new-instance v5, Lorg/json/JSONObject;

    .line 439
    .line 440
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v6, Lorg/json/JSONObject;

    .line 444
    .line 445
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v7, Lorg/json/JSONObject;

    .line 449
    .line 450
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 451
    .line 452
    .line 453
    const v8, 0x7f130020

    .line 454
    .line 455
    .line 456
    :try_start_1
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    new-instance v8, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/16 v4, 0x38e

    .line 469
    .line 470
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    const-string v4, "android"

    .line 485
    .line 486
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    const-string v2, "arch"

    .line 495
    .line 496
    const-string v3, "os.arch"

    .line 497
    .line 498
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    const-string v2, "ram_total"

    .line 506
    .line 507
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    const-string v2, "ram_free"

    .line 511
    .line 512
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    const-string v1, "id"

    .line 516
    .line 517
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    const-string v0, "os"

    .line 521
    .line 522
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    const-string v0, "project"

    .line 526
    .line 527
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    const-string v0, "cpu_brand"

    .line 531
    .line 532
    const-string v1, ""

    .line 533
    .line 534
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 535
    .line 536
    .line 537
    goto :goto_3

    .line 538
    :catch_0
    const-string v0, "SplashActivity - OTR Login - JSONException Error"

    .line 539
    .line 540
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/SplashActivity;->i()V

    .line 544
    .line 545
    .line 546
    :goto_3
    const-string v0, "SplashActivity -- OTRClientDevice()"

    .line 547
    .line 548
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    iget-object v1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->P:Ljava/lang/String;

    .line 557
    .line 558
    const-string v2, "/panel_pro/api/client/login"

    .line 559
    .line 560
    invoke-static {v0, v1, v2}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/W5;

    .line 565
    .line 566
    const-string v5, "loginCheckOTR"

    .line 567
    .line 568
    iget-object v8, p0, Lcom/nathnetwork/xciptv/SplashActivity;->N:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v9, p0, Lcom/nathnetwork/xciptv/SplashActivity;->O:Ljava/lang/String;

    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    move-object v3, p0

    .line 574
    move-object v4, p0

    .line 575
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/W5;-><init>(ILandroid/app/Activity;Lo5/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :catch_1
    const-string v0, "SplashActivity - OTR Panel Client Devices - VolleyGETStringRequest Error"

    .line 580
    .line 581
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/SplashActivity;->i()V

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_f
    const-string v0, "SplashActivity - OTR Device ID not found. Sending to Login"

    .line 589
    .line 590
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/SplashActivity;->i()V

    .line 594
    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/SplashActivity;->i()V

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_11
    iget-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->A:Lp5/i;

    .line 602
    .line 603
    iget-object v0, v0, Lp5/i;->c:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_13

    .line 610
    .line 611
    iget-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->A:Lp5/i;

    .line 612
    .line 613
    iget-object v0, v0, Lp5/i;->d:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-nez v0, :cond_12

    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_12
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/SplashActivity;->j()V

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_13
    :goto_5
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/SplashActivity;->i()V

    .line 627
    .line 628
    .line 629
    :goto_6
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "XCUpdateContents -- onFailureJson - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "XCIPTV_TAG"

    .line 16
    .line 17
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "loginCheckXC"

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    const-string p2, "LicenseCheck"

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p3, "SplashActivity LicenseCheck  - VolleyError error"

    .line 43
    .line 44
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->a0:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->a0:I

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    if-ne p1, p2, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lcom/nathnetwork/xciptv/SplashActivity;->papitwo()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->e0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/SplashActivity;->h()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p2, 0x3

    .line 81
    if-ne p1, p2, :cond_3

    .line 82
    .line 83
    const-string p1, "SplashActivity - All license servers failed"

    .line 84
    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/SplashActivity;->i()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p3, "SplashActivity LoginCheckXC  - VolleyError error"

    .line 95
    .line 96
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/SplashActivity;->i()V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "loginCheckXC"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "SplashActivity -- loginCheckXC"

    .line 11
    .line 12
    const-string v2, "XCIPTV_TAG"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "LicenseCheck"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nathnetwork/xciptv/SplashActivity;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/nathnetwork/xciptv/SplashActivity;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->x:Lcom/nathnetwork/xciptv/SplashActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nathnetwork/xciptv/util/Methods;->U(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v1, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v1, Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final g(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "loginCheckOTR"

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
    invoke-virtual {p0, p1}, Lcom/nathnetwork/xciptv/SplashActivity;->m(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string p1, "XCIPTV_TAG"

    .line 18
    .line 19
    const-string p2, "SplashActivity -- loginCheckOTR"

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "XCIPTV_TAG"

    .line 4
    .line 5
    const-string v2, "SplashActivity - License Check Running-----------"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const v2, 0x7f130020

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, " "

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lcom/nathnetwork/xciptv/util/Config;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/nathnetwork/xciptv/util/Methods;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v6, p0, Lcom/nathnetwork/xciptv/SplashActivity;->x:Lcom/nathnetwork/xciptv/SplashActivity;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/Cv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v8, 0x2

    .line 67
    invoke-static {v5, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/Cv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/Cv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :try_start_0
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    nop

    .line 109
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lcom/nathnetwork/xciptv/SplashActivity;->e0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v6, "ApiIPTV.php?tag=licV4&l="

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    sget-object v6, Lcom/nathnetwork/xciptv/util/Config;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v6}, Lcom/nathnetwork/xciptv/util/Methods;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v6, "&an="

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, "&el="

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, "&ea="

    .line 147
    .line 148
    const-string v6, "&eb="

    .line 149
    .line 150
    invoke-static {v0, v5, v3, v2, v6}, LB2/y;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, p0, Lcom/nathnetwork/xciptv/SplashActivity;->e0:Ljava/lang/String;

    .line 161
    .line 162
    const-string v3, "ottrun.com"

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v3, 0x1

    .line 169
    if-nez v2, :cond_1

    .line 170
    .line 171
    iget-object v2, p0, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    const-string v4, "ivl"

    .line 174
    .line 175
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v5, 0x0

    .line 180
    if-eqz v2, :cond_0

    .line 181
    .line 182
    iget-object v2, p0, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    add-int/2addr v2, v3

    .line 189
    goto :goto_1

    .line 190
    :cond_0
    const/4 v2, 0x0

    .line 191
    :goto_1
    iget-object v6, p0, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 192
    .line 193
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v6, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    .line 202
    .line 203
    const/16 v4, 0x32

    .line 204
    .line 205
    if-le v2, v4, :cond_1

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    .line 211
    .line 212
    .line 213
    :cond_1
    :try_start_1
    new-instance v2, Lj/w;

    .line 214
    .line 215
    const-string v4, "LicenseCheck"

    .line 216
    .line 217
    invoke-direct {v2, p0, p0, v4, v0}, Lj/w;-><init>(Landroid/app/Activity;Lcom/nathnetwork/xciptv/util/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catch_1
    nop

    .line 222
    const-string v0, "SplashActivity -- License Check VolleyGETStringRequest Error"

    .line 223
    .line 224
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    iget v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->a0:I

    .line 228
    .line 229
    add-int/2addr v0, v3

    .line 230
    iput v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->a0:I

    .line 231
    .line 232
    if-ne v0, v8, :cond_2

    .line 233
    .line 234
    invoke-static {}, Lcom/nathnetwork/xciptv/SplashActivity;->papitwo()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->e0:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/SplashActivity;->h()V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    const/4 v2, 0x3

    .line 245
    if-ne v0, v2, :cond_3

    .line 246
    .line 247
    const-string v0, "SplashActivity - All license servers failed"

    .line 248
    .line 249
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/SplashActivity;->i()V

    .line 253
    .line 254
    .line 255
    :cond_3
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->x:Lcom/nathnetwork/xciptv/SplashActivity;

    .line 2
    .line 3
    sget-object v1, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "tvvodseries_dl_time"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    const-string v1, "epg_dl_time"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/nathnetwork/xciptv/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    sget-object v1, Lcom/nathnetwork/xciptv/util/OTRApp;->x:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

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
    const-string v2, "/files"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lcom/nathnetwork/xciptv/util/Methods;->F(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v1, Lcom/nathnetwork/xciptv/LoginActivity;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->A:Lp5/i;

    .line 4
    .line 5
    iget-object v1, v1, Lp5/i;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->P:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->A:Lp5/i;

    .line 14
    .line 15
    iget-object v1, v1, Lp5/i;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->N:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->A:Lp5/i;

    .line 24
    .line 25
    iget-object v1, v1, Lp5/i;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->O:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/nathnetwork/xciptv/SplashActivity;->N:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v4, "login_type"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "mac"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->N:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->O:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/nathnetwork/xciptv/SplashActivity;->N:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Lcom/nathnetwork/xciptv/SplashActivity;->O:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    nop

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/nathnetwork/xciptv/SplashActivity;->O:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    const-string v3, "send_udid"

    .line 93
    .line 94
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v4, "&password="

    .line 99
    .line 100
    const-string v6, "/player_api.php?username="

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v3, "yes"

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/nathnetwork/xciptv/SplashActivity;->P:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v3, v6, v2, v4}, LB2/y;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "&uid="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    const-string v2, "did"

    .line 139
    .line 140
    invoke-static {v1, v2, v5, v0}, Lcom/google/android/gms/internal/ads/eH;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/nathnetwork/xciptv/SplashActivity;->P:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, v3, v6, v2, v4}, LB2/y;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/nathnetwork/xciptv/SplashActivity;->P:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v3, v6, v2, v4}, LB2/y;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_2
    :try_start_1
    new-instance v1, Lj/w;

    .line 181
    .line 182
    const-string v2, "loginCheckXC"

    .line 183
    .line 184
    invoke-direct {v1, p0, p0, v2, v0}, Lj/w;-><init>(Landroid/app/Activity;Lcom/nathnetwork/xciptv/util/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_1
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/SplashActivity;->i()V

    .line 189
    .line 190
    .line 191
    const-string v0, "XCIPTV_TAG"

    .line 192
    .line 193
    const-string v1, "SplashActivity -- VolleyGETStringRequest Error"

    .line 194
    .line 195
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :goto_3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "vlc_hw"

    .line 4
    .line 5
    const-string v3, "exo_hw"

    .line 6
    .line 7
    const-string v4, "mnt_expire"

    .line 8
    .line 9
    const-string v5, "mnt_status"

    .line 10
    .line 11
    const-string v6, "mnt_message"

    .line 12
    .line 13
    const-string v7, "vpn_login_view"

    .line 14
    .line 15
    const-string v8, "send_udid"

    .line 16
    .line 17
    const-string v9, "load_last_channel"

    .line 18
    .line 19
    const-string v10, "stream_type"

    .line 20
    .line 21
    const-string v11, "whichplayer_catchup"

    .line 22
    .line 23
    const-string v12, "whichplayer_series"

    .line 24
    .line 25
    const-string v13, "whichplayer_vod"

    .line 26
    .line 27
    const-string v14, "whichplayer_tv"

    .line 28
    .line 29
    const-string v15, "epg_mode"

    .line 30
    .line 31
    const-string v0, "max_epg_file_size"

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    const-string v2, "hide_auto_conn_vpn"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "hide_recording"

    .line 40
    .line 41
    move-object/from16 v18, v2

    .line 42
    .line 43
    const-string v2, "hide_other_login_type"

    .line 44
    .line 45
    move-object/from16 v19, v2

    .line 46
    .line 47
    const-string v2, "last_volume"

    .line 48
    .line 49
    move-object/from16 v20, v2

    .line 50
    .line 51
    const-string v2, "btn_fav3"

    .line 52
    .line 53
    move-object/from16 v21, v3

    .line 54
    .line 55
    const-string v3, "socket_url"

    .line 56
    .line 57
    move-object/from16 v22, v4

    .line 58
    .line 59
    const-string v4, "portal5"

    .line 60
    .line 61
    move-object/from16 v23, v5

    .line 62
    .line 63
    const-string v5, "portal4"

    .line 64
    .line 65
    move-object/from16 v24, v6

    .line 66
    .line 67
    const-string v6, "portal3"

    .line 68
    .line 69
    move-object/from16 v25, v7

    .line 70
    .line 71
    const-string v7, "portal2"

    .line 72
    .line 73
    move-object/from16 v26, v8

    .line 74
    .line 75
    const-string v8, "reset_all_settings"

    .line 76
    .line 77
    move-object/from16 v27, v9

    .line 78
    .line 79
    const-string v9, "0"

    .line 80
    .line 81
    move-object/from16 v28, v10

    .line 82
    .line 83
    const-string v10, "portal_series"

    .line 84
    .line 85
    move-object/from16 v29, v11

    .line 86
    .line 87
    const-string v11, "portal_vod"

    .line 88
    .line 89
    move-object/from16 v30, v12

    .line 90
    .line 91
    const-string v12, "all_cat"

    .line 92
    .line 93
    move-object/from16 v31, v12

    .line 94
    .line 95
    const-string v12, "show_expire"

    .line 96
    .line 97
    move-object/from16 v32, v13

    .line 98
    .line 99
    const-string v13, "portal"

    .line 100
    .line 101
    move-object/from16 v33, v14

    .line 102
    .line 103
    const-string v14, ""

    .line 104
    .line 105
    move-object/from16 v34, v2

    .line 106
    .line 107
    const-string v2, "agent"

    .line 108
    .line 109
    move-object/from16 v35, v2

    .line 110
    .line 111
    const-string v2, "panel"

    .line 112
    .line 113
    move-object/from16 v36, v3

    .line 114
    .line 115
    const-string v3, "PANEL 5 "

    .line 116
    .line 117
    move-object/from16 v37, v3

    .line 118
    .line 119
    const-string v3, "PANEL 5 "

    .line 120
    .line 121
    move-object/from16 v38, v3

    .line 122
    .line 123
    const-string v3, "PANEL 4 "

    .line 124
    .line 125
    move-object/from16 v39, v3

    .line 126
    .line 127
    const-string v3, "PANEL 4 "

    .line 128
    .line 129
    move-object/from16 v40, v3

    .line 130
    .line 131
    const-string v3, "PANEL 3 "

    .line 132
    .line 133
    move-object/from16 v41, v3

    .line 134
    .line 135
    const-string v3, "PANEL 3 "

    .line 136
    .line 137
    move-object/from16 v42, v3

    .line 138
    .line 139
    const-string v3, "PANEL 2 "

    .line 140
    .line 141
    move-object/from16 v43, v3

    .line 142
    .line 143
    const-string v3, "PANEL 2 "

    .line 144
    .line 145
    move-object/from16 v44, v3

    .line 146
    .line 147
    const-string v3, "PANEL 1 "

    .line 148
    .line 149
    move-object/from16 v45, v3

    .line 150
    .line 151
    const-string v3, "PANEL 1 "

    .line 152
    .line 153
    move-object/from16 v46, v3

    .line 154
    .line 155
    const-string v3, "---------------panel------"

    .line 156
    .line 157
    move-object/from16 v47, v9

    .line 158
    .line 159
    const-string v9, "XCIPTV_TAG"

    .line 160
    .line 161
    move-object/from16 v48, v3

    .line 162
    .line 163
    const-string v3, "SplashActivity - processLicenseCheckResponse-------"

    .line 164
    .line 165
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    iget-object v3, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 169
    .line 170
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v49, v10

    .line 175
    .line 176
    :try_start_0
    new-instance v10, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_6

    .line 177
    .line 178
    move-object/from16 v50, v11

    .line 179
    .line 180
    :try_start_1
    const-string v11, "ISO-8859-1"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4

    .line 181
    .line 182
    move-object/from16 v51, v4

    .line 183
    .line 184
    move-object/from16 v4, p1

    .line 185
    .line 186
    :try_start_2
    invoke-virtual {v4, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v11, "UTF-8"

    .line 191
    .line 192
    invoke-direct {v10, v4, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v4, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->W:Lorg/json/JSONObject;

    .line 201
    .line 202
    const-string v10, "success"

    .line 203
    .line 204
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iput-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->L:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->W:Lorg/json/JSONObject;

    .line 211
    .line 212
    const-string v10, "status"

    .line 213
    .line 214
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iput-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->M:Ljava/lang/String;

    .line 219
    .line 220
    const v4, 0x7f130020

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iput-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->q0:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->W:Lorg/json/JSONObject;

    .line 230
    .line 231
    const-string v10, "cid"

    .line 232
    .line 233
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->r0:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v10, v1, Lcom/nathnetwork/xciptv/SplashActivity;->q0:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v10, v1, Lcom/nathnetwork/xciptv/SplashActivity;->r0:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iput-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->p0:Ljava/lang/String;

    .line 259
    .line 260
    const-string v10, " "

    .line 261
    .line 262
    invoke-virtual {v4, v10, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->p0:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v4, Lorg/json/JSONObject;

    .line 269
    .line 270
    iget-object v10, v1, Lcom/nathnetwork/xciptv/SplashActivity;->W:Lorg/json/JSONObject;

    .line 271
    .line 272
    const-string v11, "app"

    .line 273
    .line 274
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v10}, Lcom/nathnetwork/xciptv/util/Methods;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    new-instance v11, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 285
    .line 286
    .line 287
    move-object/from16 v52, v5

    .line 288
    .line 289
    :try_start_3
    iget-object v5, v1, Lcom/nathnetwork/xciptv/SplashActivity;->p0:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v5, "app"

    .line 295
    .line 296
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/Cv;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iput-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->f0:Lorg/json/JSONObject;

    .line 311
    .line 312
    new-instance v4, Lorg/json/JSONObject;

    .line 313
    .line 314
    iget-object v5, v1, Lcom/nathnetwork/xciptv/SplashActivity;->W:Lorg/json/JSONObject;

    .line 315
    .line 316
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, Lcom/nathnetwork/xciptv/util/Methods;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    new-instance v10, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v11, v1, Lcom/nathnetwork/xciptv/SplashActivity;->p0:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/Cv;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iput-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 349
    .line 350
    new-instance v4, Lorg/json/JSONObject;

    .line 351
    .line 352
    iget-object v5, v1, Lcom/nathnetwork/xciptv/SplashActivity;->W:Lorg/json/JSONObject;

    .line 353
    .line 354
    const-string v10, "urls"

    .line 355
    .line 356
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5}, Lcom/nathnetwork/xciptv/util/Methods;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    new-instance v10, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v11, v1, Lcom/nathnetwork/xciptv/SplashActivity;->p0:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v11, "urls"

    .line 375
    .line 376
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/Cv;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iput-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->h0:Lorg/json/JSONObject;

    .line 391
    .line 392
    new-instance v4, Lorg/json/JSONObject;

    .line 393
    .line 394
    iget-object v5, v1, Lcom/nathnetwork/xciptv/SplashActivity;->W:Lorg/json/JSONObject;

    .line 395
    .line 396
    const-string v10, "button"

    .line 397
    .line 398
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v5}, Lcom/nathnetwork/xciptv/util/Methods;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    new-instance v10, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v11, v1, Lcom/nathnetwork/xciptv/SplashActivity;->p0:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v11, "buttons"

    .line 417
    .line 418
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/Cv;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iput-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 433
    .line 434
    new-instance v4, Lorg/json/JSONObject;

    .line 435
    .line 436
    iget-object v5, v1, Lcom/nathnetwork/xciptv/SplashActivity;->W:Lorg/json/JSONObject;

    .line 437
    .line 438
    const-string v10, "settings"

    .line 439
    .line 440
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v5}, Lcom/nathnetwork/xciptv/util/Methods;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    new-instance v10, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v11, v1, Lcom/nathnetwork/xciptv/SplashActivity;->p0:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v11, "sett"

    .line 459
    .line 460
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/Cv;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iput-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 475
    .line 476
    new-instance v4, Lorg/json/JSONObject;

    .line 477
    .line 478
    iget-object v5, v1, Lcom/nathnetwork/xciptv/SplashActivity;->W:Lorg/json/JSONObject;

    .line 479
    .line 480
    const-string v10, "ort_settings"

    .line 481
    .line 482
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iput-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->n0:Lorg/json/JSONObject;

    .line 490
    .line 491
    new-instance v4, Lorg/json/JSONObject;

    .line 492
    .line 493
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->m0:Lorg/json/JSONObject;

    .line 497
    .line 498
    iget-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->W:Lorg/json/JSONObject;

    .line 499
    .line 500
    const-string v5, "players"

    .line 501
    .line 502
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iput-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->m0:Lorg/json/JSONObject;

    .line 507
    .line 508
    new-instance v4, Lorg/json/JSONObject;

    .line 509
    .line 510
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 511
    .line 512
    .line 513
    iput-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->o0:Lorg/json/JSONObject;

    .line 514
    .line 515
    iget-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->W:Lorg/json/JSONObject;

    .line 516
    .line 517
    const-string v5, "maintenance"

    .line 518
    .line 519
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iput-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->o0:Lorg/json/JSONObject;

    .line 524
    .line 525
    new-instance v4, Lorg/json/JSONObject;

    .line 526
    .line 527
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->i0:Lorg/json/JSONObject;

    .line 531
    .line 532
    iget-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->W:Lorg/json/JSONObject;

    .line 533
    .line 534
    const-string v5, "support"

    .line 535
    .line 536
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iput-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->i0:Lorg/json/JSONObject;

    .line 541
    .line 542
    new-instance v4, Lorg/json/JSONObject;

    .line 543
    .line 544
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 545
    .line 546
    .line 547
    iput-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->j0:Lorg/json/JSONObject;

    .line 548
    .line 549
    iget-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->W:Lorg/json/JSONObject;

    .line 550
    .line 551
    const-string v5, "others"

    .line 552
    .line 553
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_4

    .line 558
    .line 559
    iget-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->W:Lorg/json/JSONObject;

    .line 560
    .line 561
    const-string v5, "others"

    .line 562
    .line 563
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iput-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->j0:Lorg/json/JSONObject;

    .line 568
    .line 569
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    const-string v5, "bg_epg_update"

    .line 574
    .line 575
    iget-object v10, v1, Lcom/nathnetwork/xciptv/SplashActivity;->j0:Lorg/json/JSONObject;

    .line 576
    .line 577
    const-string v11, "bg_epg_update"

    .line 578
    .line 579
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-virtual {v4, v5, v10}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 584
    .line 585
    .line 586
    iget-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->j0:Lorg/json/JSONObject;

    .line 587
    .line 588
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_2

    .line 593
    .line 594
    iget-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->j0:Lorg/json/JSONObject;

    .line 595
    .line 596
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const-string v5, "yes"

    .line 601
    .line 602
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 606
    const-string v5, "reset_all_settings_seq"

    .line 607
    .line 608
    if-eqz v4, :cond_1

    .line 609
    .line 610
    :try_start_4
    iget-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 611
    .line 612
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_0

    .line 617
    .line 618
    iget-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->j0:Lorg/json/JSONObject;

    .line 619
    .line 620
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    iget-object v10, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 629
    .line 630
    const/4 v11, 0x0

    .line 631
    invoke-interface {v10, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    if-le v4, v10, :cond_1

    .line 640
    .line 641
    iget-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->x:Lcom/nathnetwork/xciptv/SplashActivity;

    .line 642
    .line 643
    invoke-static {v4}, Lcom/nathnetwork/xciptv/util/Methods;->Y(Lcom/nathnetwork/xciptv/SplashActivity;)V

    .line 644
    .line 645
    .line 646
    const-wide/16 v10, 0x7d0

    .line 647
    .line 648
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    .line 649
    .line 650
    .line 651
    goto :goto_0

    .line 652
    :catch_0
    move-exception v0

    .line 653
    goto :goto_4

    .line 654
    :catch_1
    move-exception v0

    .line 655
    goto :goto_4

    .line 656
    :cond_0
    iget-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->x:Lcom/nathnetwork/xciptv/SplashActivity;

    .line 657
    .line 658
    invoke-static {v4}, Lcom/nathnetwork/xciptv/util/Methods;->Y(Lcom/nathnetwork/xciptv/SplashActivity;)V

    .line 659
    .line 660
    .line 661
    const-wide/16 v10, 0x7d0

    .line 662
    .line 663
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    .line 664
    .line 665
    .line 666
    :cond_1
    :goto_0
    iget-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->j0:Lorg/json/JSONObject;

    .line 667
    .line 668
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 673
    .line 674
    .line 675
    iget-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->j0:Lorg/json/JSONObject;

    .line 676
    .line 677
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 682
    .line 683
    .line 684
    :cond_2
    iget-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->j0:Lorg/json/JSONObject;

    .line 685
    .line 686
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_4

    .line 691
    .line 692
    iget-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->j0:Lorg/json/JSONObject;

    .line 693
    .line 694
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 699
    .line 700
    .line 701
    goto :goto_5

    .line 702
    :catch_2
    move-exception v0

    .line 703
    :goto_1
    move-object/from16 v52, v5

    .line 704
    .line 705
    goto :goto_4

    .line 706
    :catch_3
    move-exception v0

    .line 707
    goto :goto_1

    .line 708
    :catch_4
    move-exception v0

    .line 709
    :goto_2
    move-object/from16 v51, v4

    .line 710
    .line 711
    goto :goto_1

    .line 712
    :catch_5
    move-exception v0

    .line 713
    goto :goto_2

    .line 714
    :catch_6
    move-exception v0

    .line 715
    :goto_3
    move-object/from16 v51, v4

    .line 716
    .line 717
    move-object/from16 v52, v5

    .line 718
    .line 719
    move-object/from16 v50, v11

    .line 720
    .line 721
    goto :goto_4

    .line 722
    :catch_7
    move-exception v0

    .line 723
    goto :goto_3

    .line 724
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    iget v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->a0:I

    .line 732
    .line 733
    const/4 v4, 0x1

    .line 734
    add-int/2addr v0, v4

    .line 735
    iput v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->a0:I

    .line 736
    .line 737
    const/4 v4, 0x2

    .line 738
    if-ne v0, v4, :cond_3

    .line 739
    .line 740
    invoke-static {}, Lcom/nathnetwork/xciptv/SplashActivity;->papitwo()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iput-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->e0:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual/range {p0 .. p0}, Lcom/nathnetwork/xciptv/SplashActivity;->h()V

    .line 747
    .line 748
    .line 749
    goto :goto_5

    .line 750
    :cond_3
    const/4 v4, 0x3

    .line 751
    if-ne v0, v4, :cond_4

    .line 752
    .line 753
    const-string v0, "SplashActivity - All Portals Login Failed-------"

    .line 754
    .line 755
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {p0 .. p0}, Lcom/nathnetwork/xciptv/SplashActivity;->i()V

    .line 759
    .line 760
    .line 761
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->L:Ljava/lang/String;

    .line 762
    .line 763
    const-string v4, "1"

    .line 764
    .line 765
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_44

    .line 770
    .line 771
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->M:Ljava/lang/String;

    .line 772
    .line 773
    const-string v4, "ACTIVE"

    .line 774
    .line 775
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_44

    .line 780
    .line 781
    :try_start_5
    const-string v0, "customerid"

    .line 782
    .line 783
    iget-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->r0:Ljava/lang/String;

    .line 784
    .line 785
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 786
    .line 787
    .line 788
    const-string v0, "appid"

    .line 789
    .line 790
    iget-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->f0:Lorg/json/JSONObject;

    .line 791
    .line 792
    const-string v5, "id"

    .line 793
    .line 794
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 799
    .line 800
    .line 801
    const-string v0, "appname"

    .line 802
    .line 803
    iget-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->f0:Lorg/json/JSONObject;

    .line 804
    .line 805
    const-string v5, "appname"

    .line 806
    .line 807
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 812
    .line 813
    .line 814
    const-string v0, "expire"

    .line 815
    .line 816
    iget-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->f0:Lorg/json/JSONObject;

    .line 817
    .line 818
    const-string v5, "expire"

    .line 819
    .line 820
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 825
    .line 826
    .line 827
    const-string v0, "login_type"

    .line 828
    .line 829
    iget-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->f0:Lorg/json/JSONObject;

    .line 830
    .line 831
    const-string v5, "login_type"

    .line 832
    .line 833
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 838
    .line 839
    .line 840
    const-string v0, "version_code"

    .line 841
    .line 842
    iget-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->f0:Lorg/json/JSONObject;

    .line 843
    .line 844
    const-string v5, "version_code"

    .line 845
    .line 846
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 851
    .line 852
    .line 853
    const-string v0, "filter_status"

    .line 854
    .line 855
    iget-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->f0:Lorg/json/JSONObject;

    .line 856
    .line 857
    const-string v5, "filter_status"

    .line 858
    .line 859
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 864
    .line 865
    .line 866
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->f0:Lorg/json/JSONObject;

    .line 867
    .line 868
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-interface {v3, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 873
    .line 874
    .line 875
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    const-string v4, "ORT_LIVE_TV_EPG_MODE"

    .line 880
    .line 881
    iget-object v5, v1, Lcom/nathnetwork/xciptv/SplashActivity;->f0:Lorg/json/JSONObject;

    .line 882
    .line 883
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-virtual {v0, v4, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 888
    .line 889
    .line 890
    const-string v0, "apkautoupdate"

    .line 891
    .line 892
    iget-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->f0:Lorg/json/JSONObject;

    .line 893
    .line 894
    const-string v5, "apkautoupdate"

    .line 895
    .line 896
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 901
    .line 902
    .line 903
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->f0:Lorg/json/JSONObject;

    .line 904
    .line 905
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 910
    .line 911
    .line 912
    move-result v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_c

    .line 913
    const-string v4, "no"

    .line 914
    .line 915
    if-nez v0, :cond_6

    .line 916
    .line 917
    :try_start_6
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->f0:Lorg/json/JSONObject;

    .line 918
    .line 919
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_6

    .line 928
    .line 929
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->f0:Lorg/json/JSONObject;

    .line 930
    .line 931
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_5

    .line 940
    .line 941
    goto :goto_6

    .line 942
    :cond_5
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->f0:Lorg/json/JSONObject;

    .line 943
    .line 944
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-interface {v3, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 949
    .line 950
    .line 951
    goto :goto_7

    .line 952
    :cond_6
    :goto_6
    invoke-interface {v3, v12, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 953
    .line 954
    .line 955
    :goto_7
    const-string v0, "version"

    .line 956
    .line 957
    iget-object v5, v1, Lcom/nathnetwork/xciptv/SplashActivity;->d0:Ljava/lang/String;

    .line 958
    .line 959
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 960
    .line 961
    .line 962
    const-string v0, "versioncode"

    .line 963
    .line 964
    iget v5, v1, Lcom/nathnetwork/xciptv/SplashActivity;->c0:I

    .line 965
    .line 966
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 971
    .line 972
    .line 973
    const-string v0, "support_email"

    .line 974
    .line 975
    iget-object v5, v1, Lcom/nathnetwork/xciptv/SplashActivity;->i0:Lorg/json/JSONObject;

    .line 976
    .line 977
    const-string v8, "support_email"

    .line 978
    .line 979
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 984
    .line 985
    .line 986
    const-string v0, "support_phone"

    .line 987
    .line 988
    iget-object v5, v1, Lcom/nathnetwork/xciptv/SplashActivity;->i0:Lorg/json/JSONObject;

    .line 989
    .line 990
    const-string v8, "support_phone"

    .line 991
    .line 992
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 997
    .line 998
    .line 999
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1000
    .line 1001
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1009
    .line 1010
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-interface {v3, v13, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1018
    .line 1019
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-interface {v3, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1027
    .line 1028
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1036
    .line 1037
    move-object/from16 v5, v52

    .line 1038
    .line 1039
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1047
    .line 1048
    move-object/from16 v8, v51

    .line 1049
    .line 1050
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-interface {v3, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1055
    .line 1056
    .line 1057
    const-string v0, "portal_name"

    .line 1058
    .line 1059
    iget-object v10, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1060
    .line 1061
    const-string v11, "portal_name"

    .line 1062
    .line 1063
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1068
    .line 1069
    .line 1070
    const-string v0, "portal2_name"

    .line 1071
    .line 1072
    iget-object v10, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1073
    .line 1074
    const-string v11, "portal2_name"

    .line 1075
    .line 1076
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1081
    .line 1082
    .line 1083
    const-string v0, "portal3_name"

    .line 1084
    .line 1085
    iget-object v10, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1086
    .line 1087
    const-string v11, "portal3_name"

    .line 1088
    .line 1089
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1094
    .line 1095
    .line 1096
    const-string v0, "portal4_name"

    .line 1097
    .line 1098
    iget-object v10, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1099
    .line 1100
    const-string v11, "portal4_name"

    .line 1101
    .line 1102
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v10

    .line 1106
    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1107
    .line 1108
    .line 1109
    const-string v0, "portal5_name"

    .line 1110
    .line 1111
    iget-object v10, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1112
    .line 1113
    const-string v11, "portal5_name"

    .line 1114
    .line 1115
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v10

    .line 1119
    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1123
    .line 1124
    move-object/from16 v10, v50

    .line 1125
    .line 1126
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-interface {v3, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1134
    .line 1135
    move-object/from16 v11, v49

    .line 1136
    .line 1137
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-interface {v3, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1145
    .line 1146
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_7

    .line 1155
    .line 1156
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1157
    .line 1158
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-nez v0, :cond_8

    .line 1167
    .line 1168
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    const-string v12, "ORT_VOD_PORTAL"

    .line 1173
    .line 1174
    iget-object v15, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1175
    .line 1176
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v10

    .line 1180
    invoke-virtual {v0, v12, v10}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 1181
    .line 1182
    .line 1183
    :cond_8
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1184
    .line 1185
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_9

    .line 1194
    .line 1195
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1196
    .line 1197
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-nez v0, :cond_a

    .line 1206
    .line 1207
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    const-string v10, "ORT_SERIES_PORTAL"

    .line 1212
    .line 1213
    iget-object v12, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1214
    .line 1215
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v11

    .line 1219
    invoke-virtual {v0, v10, v11}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 1220
    .line 1221
    .line 1222
    :cond_a
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1223
    .line 1224
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    const-string v10, "xtreamcodes"

    .line 1229
    .line 1230
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_b

    .line 1235
    .line 1236
    const-string v0, "(XC)"

    .line 1237
    .line 1238
    goto :goto_8

    .line 1239
    :cond_b
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1240
    .line 1241
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    const-string v10, "ezserver"

    .line 1246
    .line 1247
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_c

    .line 1252
    .line 1253
    const-string v0, "(EZS)"

    .line 1254
    .line 1255
    goto :goto_8

    .line 1256
    :cond_c
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1257
    .line 1258
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    const-string v10, "m3u"

    .line 1263
    .line 1264
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_d

    .line 1269
    .line 1270
    const-string v0, "(M3U)"

    .line 1271
    .line 1272
    goto :goto_8

    .line 1273
    :cond_d
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1274
    .line 1275
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    const-string v10, "otr"

    .line 1280
    .line 1281
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_e

    .line 1286
    .line 1287
    const-string v0, "(OTR)"

    .line 1288
    .line 1289
    goto :goto_8

    .line 1290
    :cond_e
    const-string v0, "(XC)"

    .line 1291
    .line 1292
    :goto_8
    sget-object v10, Lcom/nathnetwork/xciptv/util/Config;->b:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v10

    .line 1298
    if-eqz v10, :cond_14

    .line 1299
    .line 1300
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    move-object/from16 v11, v48

    .line 1303
    .line 1304
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v11, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1308
    .line 1309
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v11

    .line 1313
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v10

    .line 1320
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1321
    .line 1322
    .line 1323
    const-string v9, "whichPanel"

    .line 1324
    .line 1325
    iget-object v10, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1326
    .line 1327
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v10

    .line 1331
    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1332
    .line 1333
    .line 1334
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v9

    .line 1338
    const-string v10, "ORT_WHICH_PANEL"

    .line 1339
    .line 1340
    iget-object v11, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1341
    .line 1342
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-virtual {v9, v10, v2}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 1347
    .line 1348
    .line 1349
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1350
    .line 1351
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    move-object/from16 v9, v47

    .line 1356
    .line 1357
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-eqz v2, :cond_f

    .line 1362
    .line 1363
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->z:Lk5/a;

    .line 1364
    .line 1365
    move-object/from16 v10, v46

    .line 1366
    .line 1367
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v10

    .line 1371
    invoke-virtual {v2, v10}, Lk5/a;->J(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_9

    .line 1375
    :cond_f
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->z:Lk5/a;

    .line 1376
    .line 1377
    move-object/from16 v10, v45

    .line 1378
    .line 1379
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v10

    .line 1383
    iget-object v11, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1384
    .line 1385
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v11

    .line 1389
    invoke-static {v11}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v11

    .line 1393
    invoke-virtual {v2, v10, v11}, Lk5/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    :goto_9
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1397
    .line 1398
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    if-eqz v2, :cond_10

    .line 1407
    .line 1408
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->z:Lk5/a;

    .line 1409
    .line 1410
    move-object/from16 v7, v44

    .line 1411
    .line 1412
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v7

    .line 1416
    invoke-virtual {v2, v7}, Lk5/a;->J(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_a

    .line 1420
    :cond_10
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->z:Lk5/a;

    .line 1421
    .line 1422
    move-object/from16 v10, v43

    .line 1423
    .line 1424
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v10

    .line 1428
    iget-object v11, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1429
    .line 1430
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v7

    .line 1434
    invoke-static {v7}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v7

    .line 1438
    invoke-virtual {v2, v10, v7}, Lk5/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    :goto_a
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1442
    .line 1443
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    if-eqz v2, :cond_11

    .line 1452
    .line 1453
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->z:Lk5/a;

    .line 1454
    .line 1455
    move-object/from16 v6, v42

    .line 1456
    .line 1457
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v6

    .line 1461
    invoke-virtual {v2, v6}, Lk5/a;->J(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_b

    .line 1465
    :cond_11
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->z:Lk5/a;

    .line 1466
    .line 1467
    move-object/from16 v7, v41

    .line 1468
    .line 1469
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v7

    .line 1473
    iget-object v10, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1474
    .line 1475
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    invoke-static {v6}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    invoke-virtual {v2, v7, v6}, Lk5/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    :goto_b
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1487
    .line 1488
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-eqz v2, :cond_12

    .line 1497
    .line 1498
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->z:Lk5/a;

    .line 1499
    .line 1500
    move-object/from16 v5, v40

    .line 1501
    .line 1502
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    invoke-virtual {v2, v5}, Lk5/a;->J(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_c

    .line 1510
    :cond_12
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->z:Lk5/a;

    .line 1511
    .line 1512
    move-object/from16 v6, v39

    .line 1513
    .line 1514
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    iget-object v7, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1519
    .line 1520
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    invoke-static {v5}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    invoke-virtual {v2, v6, v5}, Lk5/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    :goto_c
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1532
    .line 1533
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    if-eqz v2, :cond_13

    .line 1542
    .line 1543
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->z:Lk5/a;

    .line 1544
    .line 1545
    move-object/from16 v5, v38

    .line 1546
    .line 1547
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v2, v0}, Lk5/a;->J(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_d

    .line 1555
    :cond_13
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->z:Lk5/a;

    .line 1556
    .line 1557
    move-object/from16 v5, v37

    .line 1558
    .line 1559
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    iget-object v5, v1, Lcom/nathnetwork/xciptv/SplashActivity;->g0:Lorg/json/JSONObject;

    .line 1564
    .line 1565
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    invoke-static {v5}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    invoke-virtual {v2, v0, v5}, Lk5/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_14
    :goto_d
    const-string v0, "apkurl"

    .line 1577
    .line 1578
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->h0:Lorg/json/JSONObject;

    .line 1579
    .line 1580
    const-string v5, "apkurl"

    .line 1581
    .line 1582
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1587
    .line 1588
    .line 1589
    const-string v0, "backupurl"

    .line 1590
    .line 1591
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->h0:Lorg/json/JSONObject;

    .line 1592
    .line 1593
    const-string v5, "backupurl"

    .line 1594
    .line 1595
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1600
    .line 1601
    .line 1602
    const-string v0, "logurl"

    .line 1603
    .line 1604
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->h0:Lorg/json/JSONObject;

    .line 1605
    .line 1606
    const-string v5, "logurl"

    .line 1607
    .line 1608
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1613
    .line 1614
    .line 1615
    const-string v0, "activation_url"

    .line 1616
    .line 1617
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->h0:Lorg/json/JSONObject;

    .line 1618
    .line 1619
    const-string v5, "activation_url"

    .line 1620
    .line 1621
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1626
    .line 1627
    .line 1628
    const-string v0, "epg_url"

    .line 1629
    .line 1630
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->h0:Lorg/json/JSONObject;

    .line 1631
    .line 1632
    const-string v5, "epg_url"

    .line 1633
    .line 1634
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1639
    .line 1640
    .line 1641
    const-string v0, "ovpn_url"

    .line 1642
    .line 1643
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->h0:Lorg/json/JSONObject;

    .line 1644
    .line 1645
    const-string v5, "ovpn_url"

    .line 1646
    .line 1647
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    invoke-static {v2}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1656
    .line 1657
    .line 1658
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->h0:Lorg/json/JSONObject;

    .line 1659
    .line 1660
    move-object/from16 v2, v36

    .line 1661
    .line 1662
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_15

    .line 1667
    .line 1668
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->h0:Lorg/json/JSONObject;

    .line 1669
    .line 1670
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1675
    .line 1676
    .line 1677
    goto :goto_e

    .line 1678
    :cond_15
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1679
    .line 1680
    .line 1681
    :goto_e
    const-string v0, "btn_live"

    .line 1682
    .line 1683
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 1684
    .line 1685
    const-string v5, "btn_live"

    .line 1686
    .line 1687
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1692
    .line 1693
    .line 1694
    const-string v0, "btn_live2"

    .line 1695
    .line 1696
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 1697
    .line 1698
    const-string v5, "btn_live2"

    .line 1699
    .line 1700
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1705
    .line 1706
    .line 1707
    const-string v0, "btn_live3"

    .line 1708
    .line 1709
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 1710
    .line 1711
    const-string v5, "btn_live3"

    .line 1712
    .line 1713
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1718
    .line 1719
    .line 1720
    const-string v0, "btn_live4"

    .line 1721
    .line 1722
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 1723
    .line 1724
    const-string v5, "btn_live4"

    .line 1725
    .line 1726
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1731
    .line 1732
    .line 1733
    const-string v0, "btn_live5"

    .line 1734
    .line 1735
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 1736
    .line 1737
    const-string v5, "btn_live5"

    .line 1738
    .line 1739
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1744
    .line 1745
    .line 1746
    const-string v0, "btn_vod"

    .line 1747
    .line 1748
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 1749
    .line 1750
    const-string v5, "btn_vod"

    .line 1751
    .line 1752
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1757
    .line 1758
    .line 1759
    const-string v0, "btn_vod2"

    .line 1760
    .line 1761
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 1762
    .line 1763
    const-string v5, "btn_vod2"

    .line 1764
    .line 1765
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1770
    .line 1771
    .line 1772
    const-string v0, "btn_vod3"

    .line 1773
    .line 1774
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 1775
    .line 1776
    const-string v5, "btn_vod3"

    .line 1777
    .line 1778
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1783
    .line 1784
    .line 1785
    const-string v0, "btn_vod4"

    .line 1786
    .line 1787
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 1788
    .line 1789
    const-string v5, "btn_vod4"

    .line 1790
    .line 1791
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1796
    .line 1797
    .line 1798
    const-string v0, "btn_vod5"

    .line 1799
    .line 1800
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 1801
    .line 1802
    const-string v5, "btn_vod5"

    .line 1803
    .line 1804
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1809
    .line 1810
    .line 1811
    const-string v0, "btn_epg"

    .line 1812
    .line 1813
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 1814
    .line 1815
    const-string v5, "btn_epg"

    .line 1816
    .line 1817
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1822
    .line 1823
    .line 1824
    const-string v0, "btn_epg2"

    .line 1825
    .line 1826
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 1827
    .line 1828
    const-string v5, "btn_epg2"

    .line 1829
    .line 1830
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1835
    .line 1836
    .line 1837
    const-string v0, "btn_epg3"

    .line 1838
    .line 1839
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 1840
    .line 1841
    const-string v5, "btn_epg3"

    .line 1842
    .line 1843
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1848
    .line 1849
    .line 1850
    const-string v0, "btn_epg4"

    .line 1851
    .line 1852
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 1853
    .line 1854
    const-string v5, "btn_epg4"

    .line 1855
    .line 1856
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1861
    .line 1862
    .line 1863
    const-string v0, "btn_epg5"

    .line 1864
    .line 1865
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 1866
    .line 1867
    const-string v5, "btn_epg5"

    .line 1868
    .line 1869
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1874
    .line 1875
    .line 1876
    const-string v0, "btn_series"

    .line 1877
    .line 1878
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 1879
    .line 1880
    const-string v5, "btn_series"

    .line 1881
    .line 1882
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1887
    .line 1888
    .line 1889
    const-string v0, "btn_series2"

    .line 1890
    .line 1891
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 1892
    .line 1893
    const-string v5, "btn_series2"

    .line 1894
    .line 1895
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1900
    .line 1901
    .line 1902
    const-string v0, "btn_series3"

    .line 1903
    .line 1904
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 1905
    .line 1906
    const-string v5, "btn_series3"

    .line 1907
    .line 1908
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1913
    .line 1914
    .line 1915
    const-string v0, "btn_series4"

    .line 1916
    .line 1917
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 1918
    .line 1919
    const-string v5, "btn_series4"

    .line 1920
    .line 1921
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1926
    .line 1927
    .line 1928
    const-string v0, "btn_series5"

    .line 1929
    .line 1930
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 1931
    .line 1932
    const-string v5, "btn_series5"

    .line 1933
    .line 1934
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1939
    .line 1940
    .line 1941
    const-string v0, "btn_radio"

    .line 1942
    .line 1943
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 1944
    .line 1945
    const-string v5, "btn_radio"

    .line 1946
    .line 1947
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1952
    .line 1953
    .line 1954
    const-string v0, "btn_radio2"

    .line 1955
    .line 1956
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 1957
    .line 1958
    const-string v5, "btn_radio2"

    .line 1959
    .line 1960
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1965
    .line 1966
    .line 1967
    const-string v0, "btn_radio3"

    .line 1968
    .line 1969
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 1970
    .line 1971
    const-string v5, "btn_radio3"

    .line 1972
    .line 1973
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1978
    .line 1979
    .line 1980
    const-string v0, "btn_radio4"

    .line 1981
    .line 1982
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 1983
    .line 1984
    const-string v5, "btn_radio4"

    .line 1985
    .line 1986
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1991
    .line 1992
    .line 1993
    const-string v0, "btn_radio5"

    .line 1994
    .line 1995
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 1996
    .line 1997
    const-string v5, "btn_radio5"

    .line 1998
    .line 1999
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2004
    .line 2005
    .line 2006
    const-string v0, "btn_catchup"

    .line 2007
    .line 2008
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 2009
    .line 2010
    const-string v5, "btn_catchup"

    .line 2011
    .line 2012
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2017
    .line 2018
    .line 2019
    const-string v0, "btn_catchup2"

    .line 2020
    .line 2021
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 2022
    .line 2023
    const-string v5, "btn_catchup2"

    .line 2024
    .line 2025
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2030
    .line 2031
    .line 2032
    const-string v0, "btn_catchup3"

    .line 2033
    .line 2034
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 2035
    .line 2036
    const-string v5, "btn_catchup3"

    .line 2037
    .line 2038
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2043
    .line 2044
    .line 2045
    const-string v0, "btn_catchup4"

    .line 2046
    .line 2047
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 2048
    .line 2049
    const-string v5, "btn_catchup4"

    .line 2050
    .line 2051
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2056
    .line 2057
    .line 2058
    const-string v0, "btn_catchup5"

    .line 2059
    .line 2060
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 2061
    .line 2062
    const-string v5, "btn_catchup5"

    .line 2063
    .line 2064
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2069
    .line 2070
    .line 2071
    const-string v0, "btn_account"

    .line 2072
    .line 2073
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 2074
    .line 2075
    const-string v5, "btn_account"

    .line 2076
    .line 2077
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2082
    .line 2083
    .line 2084
    const-string v0, "btn_account2"

    .line 2085
    .line 2086
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 2087
    .line 2088
    const-string v5, "btn_account2"

    .line 2089
    .line 2090
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2095
    .line 2096
    .line 2097
    const-string v0, "btn_account3"

    .line 2098
    .line 2099
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 2100
    .line 2101
    const-string v5, "btn_account3"

    .line 2102
    .line 2103
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2108
    .line 2109
    .line 2110
    const-string v0, "btn_pr"

    .line 2111
    .line 2112
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 2113
    .line 2114
    const-string v5, "btn_pr"

    .line 2115
    .line 2116
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2121
    .line 2122
    .line 2123
    const-string v0, "btn_rec"

    .line 2124
    .line 2125
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 2126
    .line 2127
    const-string v5, "btn_rec"

    .line 2128
    .line 2129
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2134
    .line 2135
    .line 2136
    const-string v0, "btn_vpn"

    .line 2137
    .line 2138
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 2139
    .line 2140
    const-string v5, "btn_vpn"

    .line 2141
    .line 2142
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2147
    .line 2148
    .line 2149
    const-string v0, "btn_update"

    .line 2150
    .line 2151
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 2152
    .line 2153
    const-string v5, "btn_update"

    .line 2154
    .line 2155
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2160
    .line 2161
    .line 2162
    const-string v0, "btn_noti"

    .line 2163
    .line 2164
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 2165
    .line 2166
    const-string v5, "btn_noti"

    .line 2167
    .line 2168
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2173
    .line 2174
    .line 2175
    const-string v0, "btn_fav"

    .line 2176
    .line 2177
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 2178
    .line 2179
    const-string v5, "btn_fav"

    .line 2180
    .line 2181
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2186
    .line 2187
    .line 2188
    const-string v0, "btn_fav2"

    .line 2189
    .line 2190
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 2191
    .line 2192
    const-string v5, "btn_fav2"

    .line 2193
    .line 2194
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2199
    .line 2200
    .line 2201
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 2202
    .line 2203
    move-object/from16 v2, v34

    .line 2204
    .line 2205
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2210
    .line 2211
    .line 2212
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 2213
    .line 2214
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2219
    .line 2220
    .line 2221
    const-string v0, "ms"

    .line 2222
    .line 2223
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 2224
    .line 2225
    const-string v5, "ms"

    .line 2226
    .line 2227
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2232
    .line 2233
    .line 2234
    const-string v0, "ms2"

    .line 2235
    .line 2236
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 2237
    .line 2238
    const-string v5, "ms2"

    .line 2239
    .line 2240
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2245
    .line 2246
    .line 2247
    const-string v0, "ms3"

    .line 2248
    .line 2249
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 2250
    .line 2251
    const-string v5, "ms3"

    .line 2252
    .line 2253
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2258
    .line 2259
    .line 2260
    const-string v0, "btn_signup"

    .line 2261
    .line 2262
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 2263
    .line 2264
    const-string v5, "btn_signup"

    .line 2265
    .line 2266
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2271
    .line 2272
    .line 2273
    const-string v0, "btn_login_account"

    .line 2274
    .line 2275
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 2276
    .line 2277
    const-string v5, "btn_login_account"

    .line 2278
    .line 2279
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2284
    .line 2285
    .line 2286
    const-string v0, "btn_login_settings"

    .line 2287
    .line 2288
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->k0:Lorg/json/JSONObject;

    .line 2289
    .line 2290
    const-string v5, "btn_login_settings"

    .line 2291
    .line 2292
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2297
    .line 2298
    .line 2299
    const-string v0, "player"

    .line 2300
    .line 2301
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->m0:Lorg/json/JSONObject;

    .line 2302
    .line 2303
    const-string v5, "player"

    .line 2304
    .line 2305
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2310
    .line 2311
    .line 2312
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 2313
    .line 2314
    move-object/from16 v2, v33

    .line 2315
    .line 2316
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_c

    .line 2320
    const-string v5, "VLC"

    .line 2321
    .line 2322
    const-string v6, "EXO"

    .line 2323
    .line 2324
    if-nez v0, :cond_17

    .line 2325
    .line 2326
    :try_start_7
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->m0:Lorg/json/JSONObject;

    .line 2327
    .line 2328
    const-string v7, "player_tv"

    .line 2329
    .line 2330
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v0

    .line 2338
    if-eqz v0, :cond_16

    .line 2339
    .line 2340
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2341
    .line 2342
    .line 2343
    goto :goto_f

    .line 2344
    :cond_16
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2345
    .line 2346
    .line 2347
    :cond_17
    :goto_f
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 2348
    .line 2349
    move-object/from16 v2, v32

    .line 2350
    .line 2351
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v0

    .line 2355
    if-nez v0, :cond_19

    .line 2356
    .line 2357
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->m0:Lorg/json/JSONObject;

    .line 2358
    .line 2359
    const-string v7, "player_vod"

    .line 2360
    .line 2361
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    if-eqz v0, :cond_18

    .line 2370
    .line 2371
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2372
    .line 2373
    .line 2374
    goto :goto_10

    .line 2375
    :cond_18
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2376
    .line 2377
    .line 2378
    :cond_19
    :goto_10
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 2379
    .line 2380
    move-object/from16 v2, v30

    .line 2381
    .line 2382
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v0

    .line 2386
    if-nez v0, :cond_1b

    .line 2387
    .line 2388
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->m0:Lorg/json/JSONObject;

    .line 2389
    .line 2390
    const-string v7, "player_series"

    .line 2391
    .line 2392
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2397
    .line 2398
    .line 2399
    move-result v0

    .line 2400
    if-eqz v0, :cond_1a

    .line 2401
    .line 2402
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2403
    .line 2404
    .line 2405
    goto :goto_11

    .line 2406
    :cond_1a
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2407
    .line 2408
    .line 2409
    :cond_1b
    :goto_11
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 2410
    .line 2411
    move-object/from16 v2, v29

    .line 2412
    .line 2413
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2414
    .line 2415
    .line 2416
    move-result v0

    .line 2417
    if-nez v0, :cond_1d

    .line 2418
    .line 2419
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->m0:Lorg/json/JSONObject;

    .line 2420
    .line 2421
    const-string v7, "player_catchup"

    .line 2422
    .line 2423
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v0

    .line 2431
    if-eqz v0, :cond_1c

    .line 2432
    .line 2433
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2434
    .line 2435
    .line 2436
    goto :goto_12

    .line 2437
    :cond_1c
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2438
    .line 2439
    .line 2440
    :cond_1d
    :goto_12
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->m0:Lorg/json/JSONObject;

    .line 2441
    .line 2442
    move-object/from16 v2, v28

    .line 2443
    .line 2444
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2449
    .line 2450
    .line 2451
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->m0:Lorg/json/JSONObject;

    .line 2452
    .line 2453
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    iput-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->K:Ljava/lang/String;

    .line 2458
    .line 2459
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 2460
    .line 2461
    const-string v2, "streamFormat"

    .line 2462
    .line 2463
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v0

    .line 2467
    if-eqz v0, :cond_1e

    .line 2468
    .line 2469
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->K:Ljava/lang/String;

    .line 2470
    .line 2471
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2472
    .line 2473
    .line 2474
    move-result v0

    .line 2475
    if-nez v0, :cond_1f

    .line 2476
    .line 2477
    :cond_1e
    const-string v0, "streamFormat"

    .line 2478
    .line 2479
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->K:Ljava/lang/String;

    .line 2480
    .line 2481
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2482
    .line 2483
    .line 2484
    :cond_1f
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2485
    .line 2486
    move-object/from16 v2, v31

    .line 2487
    .line 2488
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 2493
    .line 2494
    .line 2495
    move-result v0

    .line 2496
    if-nez v0, :cond_21

    .line 2497
    .line 2498
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2499
    .line 2500
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2505
    .line 2506
    .line 2507
    move-result v0

    .line 2508
    if-nez v0, :cond_21

    .line 2509
    .line 2510
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2511
    .line 2512
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2517
    .line 2518
    .line 2519
    move-result v0

    .line 2520
    if-nez v0, :cond_20

    .line 2521
    .line 2522
    goto :goto_13

    .line 2523
    :cond_20
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2524
    .line 2525
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2530
    .line 2531
    .line 2532
    goto :goto_14

    .line 2533
    :cond_21
    :goto_13
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2534
    .line 2535
    .line 2536
    :goto_14
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2537
    .line 2538
    move-object/from16 v2, v35

    .line 2539
    .line 2540
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 2545
    .line 2546
    .line 2547
    move-result v0

    .line 2548
    if-nez v0, :cond_23

    .line 2549
    .line 2550
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2551
    .line 2552
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v0

    .line 2560
    if-nez v0, :cond_23

    .line 2561
    .line 2562
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2563
    .line 2564
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2569
    .line 2570
    .line 2571
    move-result v0

    .line 2572
    if-nez v0, :cond_22

    .line 2573
    .line 2574
    goto :goto_15

    .line 2575
    :cond_22
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2576
    .line 2577
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2582
    .line 2583
    .line 2584
    goto :goto_16

    .line 2585
    :cond_23
    :goto_15
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2586
    .line 2587
    .line 2588
    :goto_16
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2589
    .line 2590
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2595
    .line 2596
    .line 2597
    move-result v0

    .line 2598
    if-nez v0, :cond_24

    .line 2599
    .line 2600
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2601
    .line 2602
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    sput-object v0, Lcom/nathnetwork/xciptv/util/Config;->e:Ljava/lang/String;

    .line 2607
    .line 2608
    :cond_24
    const-string v0, "message_enabled"

    .line 2609
    .line 2610
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2611
    .line 2612
    const-string v5, "message_enabled"

    .line 2613
    .line 2614
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v2

    .line 2618
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2619
    .line 2620
    .line 2621
    const-string v0, "announcement_enabled"

    .line 2622
    .line 2623
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2624
    .line 2625
    const-string v5, "announcement_enabled"

    .line 2626
    .line 2627
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v2

    .line 2631
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2632
    .line 2633
    .line 2634
    const-string v0, "updateuserinfo_enabled"

    .line 2635
    .line 2636
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2637
    .line 2638
    const-string v5, "updateuserinfo_enabled"

    .line 2639
    .line 2640
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v2

    .line 2644
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2645
    .line 2646
    .line 2647
    const-string v0, "whatsupcheck_enabled"

    .line 2648
    .line 2649
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2650
    .line 2651
    const-string v5, "whatsupcheck_enabled"

    .line 2652
    .line 2653
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v2

    .line 2657
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2658
    .line 2659
    .line 2660
    const-string v0, "login_logo"

    .line 2661
    .line 2662
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2663
    .line 2664
    const-string v5, "login_logo"

    .line 2665
    .line 2666
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v2

    .line 2670
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2671
    .line 2672
    .line 2673
    const-string v0, "settings_app"

    .line 2674
    .line 2675
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2676
    .line 2677
    const-string v5, "settings_app"

    .line 2678
    .line 2679
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v2

    .line 2683
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2684
    .line 2685
    .line 2686
    const-string v0, "settings_account"

    .line 2687
    .line 2688
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2689
    .line 2690
    const-string v5, "settings_account"

    .line 2691
    .line 2692
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v2

    .line 2696
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2697
    .line 2698
    .line 2699
    const-string v0, "logs"

    .line 2700
    .line 2701
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2702
    .line 2703
    const-string v5, "logs"

    .line 2704
    .line 2705
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v2

    .line 2709
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2710
    .line 2711
    .line 2712
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 2713
    .line 2714
    const-string v2, "language"

    .line 2715
    .line 2716
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2717
    .line 2718
    .line 2719
    move-result v0

    .line 2720
    if-nez v0, :cond_25

    .line 2721
    .line 2722
    const-string v0, "language"

    .line 2723
    .line 2724
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2725
    .line 2726
    const-string v5, "app_language"

    .line 2727
    .line 2728
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v2

    .line 2732
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2733
    .line 2734
    .line 2735
    :cond_25
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 2736
    .line 2737
    move-object/from16 v2, v27

    .line 2738
    .line 2739
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v0

    .line 2743
    if-nez v0, :cond_26

    .line 2744
    .line 2745
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2746
    .line 2747
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2752
    .line 2753
    .line 2754
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    const-string v2, "ORT_isLoadLastLiveTVChannel"

    .line 2759
    .line 2760
    iget-object v5, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 2761
    .line 2762
    const-string v6, "last_profile"

    .line 2763
    .line 2764
    const/4 v7, 0x0

    .line 2765
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v5

    .line 2769
    invoke-virtual {v0, v2, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 2770
    .line 2771
    .line 2772
    :cond_26
    const-string v0, "admob_banner_id"

    .line 2773
    .line 2774
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2775
    .line 2776
    const-string v5, "admob_banner_id"

    .line 2777
    .line 2778
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v2

    .line 2782
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2783
    .line 2784
    .line 2785
    const-string v0, "admob_interstitial_id"

    .line 2786
    .line 2787
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2788
    .line 2789
    const-string v5, "admob_interstitial_id"

    .line 2790
    .line 2791
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v2

    .line 2795
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2796
    .line 2797
    .line 2798
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2799
    .line 2800
    move-object/from16 v2, v26

    .line 2801
    .line 2802
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2803
    .line 2804
    .line 2805
    move-result v0

    .line 2806
    if-eqz v0, :cond_27

    .line 2807
    .line 2808
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2809
    .line 2810
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2815
    .line 2816
    .line 2817
    :cond_27
    const-string v0, "show_cat_count"

    .line 2818
    .line 2819
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2820
    .line 2821
    const-string v5, "show_cat_count"

    .line 2822
    .line 2823
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v2

    .line 2827
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2828
    .line 2829
    .line 2830
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2831
    .line 2832
    move-object/from16 v2, v25

    .line 2833
    .line 2834
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2835
    .line 2836
    .line 2837
    move-result v0

    .line 2838
    if-eqz v0, :cond_28

    .line 2839
    .line 2840
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2841
    .line 2842
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2847
    .line 2848
    .line 2849
    :cond_28
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2850
    .line 2851
    const-string v2, "theme"

    .line 2852
    .line 2853
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2858
    .line 2859
    .line 2860
    move-result v2

    .line 2861
    const/16 v5, 0x64

    .line 2862
    .line 2863
    if-eq v2, v5, :cond_29

    .line 2864
    .line 2865
    packed-switch v2, :pswitch_data_0

    .line 2866
    .line 2867
    .line 2868
    goto :goto_17

    .line 2869
    :pswitch_0
    const-string v2, "4"

    .line 2870
    .line 2871
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2872
    .line 2873
    .line 2874
    move-result v0

    .line 2875
    if-eqz v0, :cond_2a

    .line 2876
    .line 2877
    const/4 v0, 0x4

    .line 2878
    goto :goto_18

    .line 2879
    :pswitch_1
    const-string v2, "3"

    .line 2880
    .line 2881
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2882
    .line 2883
    .line 2884
    move-result v0

    .line 2885
    if-eqz v0, :cond_2a

    .line 2886
    .line 2887
    const/4 v0, 0x3

    .line 2888
    goto :goto_18

    .line 2889
    :pswitch_2
    const-string v2, "2"

    .line 2890
    .line 2891
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2892
    .line 2893
    .line 2894
    move-result v0

    .line 2895
    if-eqz v0, :cond_2a

    .line 2896
    .line 2897
    const/4 v0, 0x2

    .line 2898
    goto :goto_18

    .line 2899
    :pswitch_3
    const-string v2, "1"

    .line 2900
    .line 2901
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2902
    .line 2903
    .line 2904
    move-result v0

    .line 2905
    if-eqz v0, :cond_2a

    .line 2906
    .line 2907
    const/4 v0, 0x1

    .line 2908
    goto :goto_18

    .line 2909
    :cond_29
    const-string v2, "d"

    .line 2910
    .line 2911
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2912
    .line 2913
    .line 2914
    move-result v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_c

    .line 2915
    if-eqz v0, :cond_2a

    .line 2916
    .line 2917
    const/4 v0, 0x0

    .line 2918
    goto :goto_18

    .line 2919
    :cond_2a
    :goto_17
    const/4 v0, -0x1

    .line 2920
    :goto_18
    const-string v2, "ORT_THEME"

    .line 2921
    .line 2922
    if-eqz v0, :cond_2f

    .line 2923
    .line 2924
    const/4 v5, 0x1

    .line 2925
    if-eq v0, v5, :cond_2e

    .line 2926
    .line 2927
    const/4 v5, 0x2

    .line 2928
    if-eq v0, v5, :cond_2d

    .line 2929
    .line 2930
    const/4 v5, 0x3

    .line 2931
    if-eq v0, v5, :cond_2c

    .line 2932
    .line 2933
    const/4 v5, 0x4

    .line 2934
    if-eq v0, v5, :cond_2b

    .line 2935
    .line 2936
    goto :goto_19

    .line 2937
    :cond_2b
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    const-string v5, "theme_1"

    .line 2942
    .line 2943
    invoke-virtual {v0, v2, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 2944
    .line 2945
    .line 2946
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 2947
    .line 2948
    const-string v2, "new_layout"

    .line 2949
    .line 2950
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2951
    .line 2952
    .line 2953
    move-result v0

    .line 2954
    if-nez v0, :cond_30

    .line 2955
    .line 2956
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->l0:Lorg/json/JSONObject;

    .line 2957
    .line 2958
    const-string v2, "theme"

    .line 2959
    .line 2960
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    const-string v2, "4"

    .line 2965
    .line 2966
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2967
    .line 2968
    .line 2969
    move-result v0

    .line 2970
    if-eqz v0, :cond_30

    .line 2971
    .line 2972
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 2973
    .line 2974
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v0

    .line 2978
    const-string v2, "new_layout"

    .line 2979
    .line 2980
    const-string v5, "yes"

    .line 2981
    .line 2982
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2983
    .line 2984
    .line 2985
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2986
    .line 2987
    .line 2988
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2989
    .line 2990
    .line 2991
    goto :goto_19

    .line 2992
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v0

    .line 2996
    const-string v5, "theme_3"

    .line 2997
    .line 2998
    invoke-virtual {v0, v2, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 2999
    .line 3000
    .line 3001
    goto :goto_19

    .line 3002
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v0

    .line 3006
    const-string v5, "theme_2"

    .line 3007
    .line 3008
    invoke-virtual {v0, v2, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 3009
    .line 3010
    .line 3011
    goto :goto_19

    .line 3012
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v0

    .line 3016
    const-string v5, "theme_1"

    .line 3017
    .line 3018
    invoke-virtual {v0, v2, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 3019
    .line 3020
    .line 3021
    goto :goto_19

    .line 3022
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    const-string v5, "theme_d"

    .line 3027
    .line 3028
    invoke-virtual {v0, v2, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 3029
    .line 3030
    .line 3031
    :cond_30
    :goto_19
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->o0:Lorg/json/JSONObject;

    .line 3032
    .line 3033
    move-object/from16 v2, v24

    .line 3034
    .line 3035
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v0

    .line 3039
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3040
    .line 3041
    .line 3042
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->o0:Lorg/json/JSONObject;

    .line 3043
    .line 3044
    move-object/from16 v5, v23

    .line 3045
    .line 3046
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3051
    .line 3052
    .line 3053
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->o0:Lorg/json/JSONObject;

    .line 3054
    .line 3055
    move-object/from16 v6, v22

    .line 3056
    .line 3057
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3062
    .line 3063
    .line 3064
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->o0:Lorg/json/JSONObject;

    .line 3065
    .line 3066
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v0

    .line 3070
    iget-object v5, v1, Lcom/nathnetwork/xciptv/SplashActivity;->o0:Lorg/json/JSONObject;

    .line 3071
    .line 3072
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v2

    .line 3076
    iget-object v5, v1, Lcom/nathnetwork/xciptv/SplashActivity;->o0:Lorg/json/JSONObject;

    .line 3077
    .line 3078
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v5

    .line 3082
    invoke-virtual {v1, v0, v2, v5}, Lcom/nathnetwork/xciptv/SplashActivity;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_c

    .line 3083
    .line 3084
    .line 3085
    :try_start_9
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 3086
    .line 3087
    move-object/from16 v2, v21

    .line 3088
    .line 3089
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 3090
    .line 3091
    .line 3092
    move-result v0

    .line 3093
    if-nez v0, :cond_31

    .line 3094
    .line 3095
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->n0:Lorg/json/JSONObject;

    .line 3096
    .line 3097
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v0

    .line 3101
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3102
    .line 3103
    .line 3104
    :cond_31
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 3105
    .line 3106
    move-object/from16 v2, v16

    .line 3107
    .line 3108
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 3109
    .line 3110
    .line 3111
    move-result v0

    .line 3112
    if-nez v0, :cond_32

    .line 3113
    .line 3114
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->n0:Lorg/json/JSONObject;

    .line 3115
    .line 3116
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v0

    .line 3120
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3121
    .line 3122
    .line 3123
    :cond_32
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 3124
    .line 3125
    move-object/from16 v2, v20

    .line 3126
    .line 3127
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 3128
    .line 3129
    .line 3130
    move-result v0

    .line 3131
    if-nez v0, :cond_33

    .line 3132
    .line 3133
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->n0:Lorg/json/JSONObject;

    .line 3134
    .line 3135
    const-string v5, "last_volume_exo"

    .line 3136
    .line 3137
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v0

    .line 3141
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3142
    .line 3143
    .line 3144
    :cond_33
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 3145
    .line 3146
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 3147
    .line 3148
    .line 3149
    move-result v0

    .line 3150
    if-nez v0, :cond_34

    .line 3151
    .line 3152
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->n0:Lorg/json/JSONObject;

    .line 3153
    .line 3154
    const-string v5, "last_volume_vlc"

    .line 3155
    .line 3156
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3161
    .line 3162
    .line 3163
    :cond_34
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 3164
    .line 3165
    const-string v2, "plyer_exo_buffer"

    .line 3166
    .line 3167
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 3168
    .line 3169
    .line 3170
    move-result v0

    .line 3171
    if-nez v0, :cond_35

    .line 3172
    .line 3173
    const-string v0, "plyer_exo_buffer"

    .line 3174
    .line 3175
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->n0:Lorg/json/JSONObject;

    .line 3176
    .line 3177
    const-string v5, "plyer_exo_buffer"

    .line 3178
    .line 3179
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v2

    .line 3183
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3184
    .line 3185
    .line 3186
    :cond_35
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 3187
    .line 3188
    const-string v2, "plyer_vlc_buffer"

    .line 3189
    .line 3190
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 3191
    .line 3192
    .line 3193
    move-result v0

    .line 3194
    if-nez v0, :cond_36

    .line 3195
    .line 3196
    const-string v0, "plyer_vlc_buffer"

    .line 3197
    .line 3198
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->n0:Lorg/json/JSONObject;

    .line 3199
    .line 3200
    const-string v5, "plyer_vlc_buffer"

    .line 3201
    .line 3202
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v2

    .line 3206
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3207
    .line 3208
    .line 3209
    :cond_36
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 3210
    .line 3211
    const-string v2, "video_resize_exo"

    .line 3212
    .line 3213
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 3214
    .line 3215
    .line 3216
    move-result v0

    .line 3217
    if-nez v0, :cond_37

    .line 3218
    .line 3219
    const-string v0, "video_resize_exo"

    .line 3220
    .line 3221
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->n0:Lorg/json/JSONObject;

    .line 3222
    .line 3223
    const-string v5, "video_resize_exo"

    .line 3224
    .line 3225
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v2

    .line 3229
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3230
    .line 3231
    .line 3232
    :cond_37
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 3233
    .line 3234
    const-string v2, "video_resize_vlc"

    .line 3235
    .line 3236
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 3237
    .line 3238
    .line 3239
    move-result v0

    .line 3240
    if-nez v0, :cond_38

    .line 3241
    .line 3242
    const-string v0, "video_resize_vlc"

    .line 3243
    .line 3244
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->n0:Lorg/json/JSONObject;

    .line 3245
    .line 3246
    const-string v5, "video_resize_vlc"

    .line 3247
    .line 3248
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v2

    .line 3252
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3253
    .line 3254
    .line 3255
    :cond_38
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 3256
    .line 3257
    const-string v2, "video_subtiltes_exo"

    .line 3258
    .line 3259
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 3260
    .line 3261
    .line 3262
    move-result v0

    .line 3263
    if-nez v0, :cond_39

    .line 3264
    .line 3265
    const-string v0, "video_subtiltes_exo"

    .line 3266
    .line 3267
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->n0:Lorg/json/JSONObject;

    .line 3268
    .line 3269
    const-string v5, "video_subtiltes_exo"

    .line 3270
    .line 3271
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v2

    .line 3275
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3276
    .line 3277
    .line 3278
    :cond_39
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 3279
    .line 3280
    const-string v2, "video_subtiltes_vlc"

    .line 3281
    .line 3282
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 3283
    .line 3284
    .line 3285
    move-result v0

    .line 3286
    if-nez v0, :cond_3a

    .line 3287
    .line 3288
    const-string v0, "video_subtiltes_vlc"

    .line 3289
    .line 3290
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->n0:Lorg/json/JSONObject;

    .line 3291
    .line 3292
    const-string v5, "video_subtiltes_vlc"

    .line 3293
    .line 3294
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v2

    .line 3298
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    .line 3299
    .line 3300
    .line 3301
    :catch_8
    :cond_3a
    :try_start_a
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 3302
    .line 3303
    const-string v2, "did"

    .line 3304
    .line 3305
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 3306
    .line 3307
    .line 3308
    move-result v0

    .line 3309
    if-nez v0, :cond_3b

    .line 3310
    .line 3311
    const/16 v0, 0x8

    .line 3312
    .line 3313
    invoke-static {v0}, Lcom/nathnetwork/xciptv/util/Methods;->g(I)Ljava/lang/String;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v0

    .line 3317
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 3318
    .line 3319
    .line 3320
    move-result-object v0

    .line 3321
    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v0

    .line 3325
    const-string v2, "did"

    .line 3326
    .line 3327
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v0

    .line 3331
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3332
    .line 3333
    .line 3334
    :cond_3b
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->W:Lorg/json/JSONObject;

    .line 3335
    .line 3336
    const-string v2, "admobconfig"

    .line 3337
    .line 3338
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3339
    .line 3340
    .line 3341
    move-result v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_c

    .line 3342
    if-eqz v0, :cond_3c

    .line 3343
    .line 3344
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    .line 3345
    .line 3346
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->W:Lorg/json/JSONObject;

    .line 3347
    .line 3348
    const-string v5, "admobconfig"

    .line 3349
    .line 3350
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v2

    .line 3354
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3355
    .line 3356
    .line 3357
    const-string v2, "AdMob_enabled"

    .line 3358
    .line 3359
    const-string v5, "admob_enabled"

    .line 3360
    .line 3361
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v0

    .line 3365
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    .line 3366
    .line 3367
    .line 3368
    goto :goto_1a

    .line 3369
    :catch_9
    :try_start_c
    const-string v0, "AdMob_enabled"

    .line 3370
    .line 3371
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3372
    .line 3373
    .line 3374
    goto :goto_1a

    .line 3375
    :cond_3c
    const-string v0, "AdMob_enabled"

    .line 3376
    .line 3377
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3378
    .line 3379
    .line 3380
    :goto_1a
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->W:Lorg/json/JSONObject;

    .line 3381
    .line 3382
    const-string v2, "freestar"

    .line 3383
    .line 3384
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3385
    .line 3386
    .line 3387
    move-result v0

    .line 3388
    if-eqz v0, :cond_3d

    .line 3389
    .line 3390
    const-string v0, "Freestar_enabled"

    .line 3391
    .line 3392
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->W:Lorg/json/JSONObject;

    .line 3393
    .line 3394
    const-string v5, "freestar"

    .line 3395
    .line 3396
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v2

    .line 3400
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3401
    .line 3402
    .line 3403
    goto :goto_1b

    .line 3404
    :cond_3d
    const-string v0, "Freestar_enabled"

    .line 3405
    .line 3406
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3407
    .line 3408
    .line 3409
    :goto_1b
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->W:Lorg/json/JSONObject;

    .line 3410
    .line 3411
    const-string v2, "prebid"

    .line 3412
    .line 3413
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3414
    .line 3415
    .line 3416
    move-result v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    .line 3417
    if-eqz v0, :cond_3e

    .line 3418
    .line 3419
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    .line 3420
    .line 3421
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->W:Lorg/json/JSONObject;

    .line 3422
    .line 3423
    const-string v5, "prebid"

    .line 3424
    .line 3425
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v2

    .line 3429
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3430
    .line 3431
    .line 3432
    const-string v2, "Prebid_enabled"

    .line 3433
    .line 3434
    const-string v5, "prebid_enabled"

    .line 3435
    .line 3436
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v5

    .line 3440
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3441
    .line 3442
    .line 3443
    const-string v2, "Prebid_Host"

    .line 3444
    .line 3445
    const-string v5, "Host"

    .line 3446
    .line 3447
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v5

    .line 3451
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3452
    .line 3453
    .line 3454
    const-string v2, "Prebid_AdUnitId"

    .line 3455
    .line 3456
    const-string v5, "AdUnitId"

    .line 3457
    .line 3458
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v5

    .line 3462
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3463
    .line 3464
    .line 3465
    const-string v2, "Prebid_AccountId"

    .line 3466
    .line 3467
    const-string v5, "AccountId"

    .line 3468
    .line 3469
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v5

    .line 3473
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3474
    .line 3475
    .line 3476
    const-string v2, "Prebid_Banner"

    .line 3477
    .line 3478
    const-string v5, "Banner"

    .line 3479
    .line 3480
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v0

    .line 3484
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_a

    .line 3485
    .line 3486
    .line 3487
    goto :goto_1c

    .line 3488
    :catch_a
    :try_start_e
    const-string v0, "Prebid_enabled"

    .line 3489
    .line 3490
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3491
    .line 3492
    .line 3493
    goto :goto_1c

    .line 3494
    :cond_3e
    const-string v0, "Prebid_enabled"

    .line 3495
    .line 3496
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3497
    .line 3498
    .line 3499
    :goto_1c
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->j0:Lorg/json/JSONObject;

    .line 3500
    .line 3501
    move-object/from16 v2, v19

    .line 3502
    .line 3503
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3504
    .line 3505
    .line 3506
    move-result v0

    .line 3507
    if-eqz v0, :cond_3f

    .line 3508
    .line 3509
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->j0:Lorg/json/JSONObject;

    .line 3510
    .line 3511
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v0

    .line 3515
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3516
    .line 3517
    .line 3518
    goto :goto_1d

    .line 3519
    :cond_3f
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3520
    .line 3521
    .line 3522
    :goto_1d
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->j0:Lorg/json/JSONObject;

    .line 3523
    .line 3524
    move-object/from16 v2, v18

    .line 3525
    .line 3526
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3527
    .line 3528
    .line 3529
    move-result v0

    .line 3530
    if-eqz v0, :cond_40

    .line 3531
    .line 3532
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->j0:Lorg/json/JSONObject;

    .line 3533
    .line 3534
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v0

    .line 3538
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3539
    .line 3540
    .line 3541
    goto :goto_1e

    .line 3542
    :cond_40
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3543
    .line 3544
    .line 3545
    :goto_1e
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->j0:Lorg/json/JSONObject;

    .line 3546
    .line 3547
    move-object/from16 v2, v17

    .line 3548
    .line 3549
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3550
    .line 3551
    .line 3552
    move-result v0

    .line 3553
    if-eqz v0, :cond_41

    .line 3554
    .line 3555
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->j0:Lorg/json/JSONObject;

    .line 3556
    .line 3557
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v0

    .line 3561
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3562
    .line 3563
    .line 3564
    goto :goto_1f

    .line 3565
    :cond_41
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3566
    .line 3567
    .line 3568
    :goto_1f
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3569
    .line 3570
    .line 3571
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->W:Lorg/json/JSONObject;

    .line 3572
    .line 3573
    const-string v2, "vastconfig"

    .line 3574
    .line 3575
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3576
    .line 3577
    .line 3578
    move-result v0
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c

    .line 3579
    if-eqz v0, :cond_43

    .line 3580
    .line 3581
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    .line 3582
    .line 3583
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->W:Lorg/json/JSONObject;

    .line 3584
    .line 3585
    const-string v3, "vastconfig"

    .line 3586
    .line 3587
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v2

    .line 3591
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3592
    .line 3593
    .line 3594
    const-string v2, "vast_enabled"

    .line 3595
    .line 3596
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3597
    .line 3598
    .line 3599
    move-result v2

    .line 3600
    if-eqz v2, :cond_42

    .line 3601
    .line 3602
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 3603
    .line 3604
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v2

    .line 3608
    const-string v3, "vadse"

    .line 3609
    .line 3610
    const-string v4, "vast_enabled"

    .line 3611
    .line 3612
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v4

    .line 3616
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3617
    .line 3618
    .line 3619
    const-string v3, "mri"

    .line 3620
    .line 3621
    const-string v4, "mid_roll_interval"

    .line 3622
    .line 3623
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v4

    .line 3627
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3628
    .line 3629
    .line 3630
    const-string v3, "vmri"

    .line 3631
    .line 3632
    const-string v4, "vod_mid_roll_interval"

    .line 3633
    .line 3634
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v4

    .line 3638
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3639
    .line 3640
    .line 3641
    const-string v3, "smri"

    .line 3642
    .line 3643
    const-string v4, "series_mid_roll_interval"

    .line 3644
    .line 3645
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v4

    .line 3649
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3650
    .line 3651
    .line 3652
    const-string v3, "prsa"

    .line 3653
    .line 3654
    const-string v4, "post_roll_start_at"

    .line 3655
    .line 3656
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v4

    .line 3660
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3661
    .line 3662
    .line 3663
    const-string v3, "vpru"

    .line 3664
    .line 3665
    const-string v4, "vod_pre_roll_url"

    .line 3666
    .line 3667
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v4

    .line 3671
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3672
    .line 3673
    .line 3674
    const-string v3, "vmru"

    .line 3675
    .line 3676
    const-string v4, "vod_mid_roll_url"

    .line 3677
    .line 3678
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v4

    .line 3682
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3683
    .line 3684
    .line 3685
    const-string v3, "vporu"

    .line 3686
    .line 3687
    const-string v4, "vod_post_roll_url"

    .line 3688
    .line 3689
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v4

    .line 3693
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3694
    .line 3695
    .line 3696
    const-string v3, "spru"

    .line 3697
    .line 3698
    const-string v4, "series_pre_roll_url"

    .line 3699
    .line 3700
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v4

    .line 3704
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3705
    .line 3706
    .line 3707
    const-string v3, "smru"

    .line 3708
    .line 3709
    const-string v4, "series_mid_roll_url"

    .line 3710
    .line 3711
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v4

    .line 3715
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3716
    .line 3717
    .line 3718
    const-string v3, "sporu"

    .line 3719
    .line 3720
    const-string v4, "series_post_roll_url"

    .line 3721
    .line 3722
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v0

    .line 3726
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3727
    .line 3728
    .line 3729
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3730
    .line 3731
    .line 3732
    goto :goto_20

    .line 3733
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/nathnetwork/xciptv/SplashActivity;->n()V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_b

    .line 3734
    .line 3735
    .line 3736
    goto :goto_20

    .line 3737
    :catch_b
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/nathnetwork/xciptv/SplashActivity;->n()V

    .line 3738
    .line 3739
    .line 3740
    goto :goto_20

    .line 3741
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/nathnetwork/xciptv/SplashActivity;->n()V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    .line 3742
    .line 3743
    .line 3744
    goto :goto_20

    .line 3745
    :catch_c
    invoke-virtual/range {p0 .. p0}, Lcom/nathnetwork/xciptv/SplashActivity;->i()V

    .line 3746
    .line 3747
    .line 3748
    goto :goto_20

    .line 3749
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/nathnetwork/xciptv/SplashActivity;->i()V

    .line 3750
    .line 3751
    .line 3752
    :goto_20
    return-void

    .line 3753
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "status_acc"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const-string v2, "status"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "ISO-8859-1"

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v4, "UTF-8"

    .line 16
    .line 17
    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->T:Lorg/json/JSONObject;

    .line 26
    .line 27
    new-instance p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/nathnetwork/xciptv/SplashActivity;->T:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v4, "user_info"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->U:Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v3, "auth"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->J:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->U:Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->D:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->J:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const-string v3, "timezone"

    .line 65
    .line 66
    const-string v4, "created_at"

    .line 67
    .line 68
    const-string v5, "active_cons"

    .line 69
    .line 70
    const-string v6, "Active"

    .line 71
    .line 72
    const-string v7, "max_connections"

    .line 73
    .line 74
    const-string v8, "is_trial"

    .line 75
    .line 76
    const-string v9, "exp_date"

    .line 77
    .line 78
    const-string v10, "message"

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    :try_start_1
    iget-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->D:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    new-instance p1, Lorg/json/JSONObject;

    .line 91
    .line 92
    iget-object v11, p0, Lcom/nathnetwork/xciptv/SplashActivity;->T:Lorg/json/JSONObject;

    .line 93
    .line 94
    const-string v12, "server_info"

    .line 95
    .line 96
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-direct {p1, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->V:Lorg/json/JSONObject;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->U:Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->C:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->U:Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->D:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->U:Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->E:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->U:Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->F:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->U:Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->G:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->U:Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->H:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->U:Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->I:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->V:Lorg/json/JSONObject;

    .line 162
    .line 163
    const-string v2, "url"

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->V:Lorg/json/JSONObject;

    .line 169
    .line 170
    const-string v2, "port"

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->V:Lorg/json/JSONObject;

    .line 176
    .line 177
    const-string v2, "https_port"

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->V:Lorg/json/JSONObject;

    .line 183
    .line 184
    const-string v2, "server_protocol"

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->V:Lorg/json/JSONObject;

    .line 190
    .line 191
    const-string v2, "rtmp_port"

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->V:Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->Q:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->V:Lorg/json/JSONObject;

    .line 205
    .line 206
    const-string v2, "timestamp_now"

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->V:Lorg/json/JSONObject;

    .line 212
    .line 213
    const-string v2, "time_now"

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    :cond_0
    iget-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->J:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_3

    .line 225
    .line 226
    iget-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->D:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_2

    .line 233
    .line 234
    iget-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->A:Lp5/i;

    .line 235
    .line 236
    iget-object p1, p1, Lp5/i;->e:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->P:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_1

    .line 249
    .line 250
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v1, "ORT_PORTAL_CHANGE"

    .line 255
    .line 256
    const-string v2, "yes"

    .line 257
    .line 258
    invoke-virtual {p1, v1, v2}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 259
    .line 260
    .line 261
    :cond_1
    iget-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->z:Lk5/a;

    .line 262
    .line 263
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "ORT_PROFILE"

    .line 268
    .line 269
    const-string v6, "Default (XC)"

    .line 270
    .line 271
    invoke-virtual {v1, v2, v6}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v2, p0, Lcom/nathnetwork/xciptv/SplashActivity;->N:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v2}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v6, p0, Lcom/nathnetwork/xciptv/SplashActivity;->O:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v6}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iget-object v11, p0, Lcom/nathnetwork/xciptv/SplashActivity;->P:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v11}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {p1, v1, v2, v6, v11}, Lk5/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 297
    .line 298
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object v1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->C:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {p1, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->D:Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->E:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {p1, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->F:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {p1, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->G:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->H:Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->I:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {p1, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->Q:Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->C:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {p1, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->F:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {p1, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->I:Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {p1, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->E:Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {p1, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->D:Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    .line 367
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 368
    .line 369
    const-string v1, "MM/dd/yyyy HH:mm:ss"

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v1, "last_login_check"

    .line 375
    .line 376
    new-instance v2, Ljava/util/Date;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 386
    .line 387
    .line 388
    const-string v0, "is_last_login_success"

    .line 389
    .line 390
    const-string v1, "no"

    .line 391
    .line 392
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 396
    .line 397
    .line 398
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/SplashActivity;->f()V

    .line 402
    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_2
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/SplashActivity;->i()V

    .line 406
    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_3
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/SplashActivity;->i()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 410
    .line 411
    .line 412
    goto :goto_0

    .line 413
    :catch_0
    const-string p1, "0"

    .line 414
    .line 415
    iput-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->J:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/SplashActivity;->i()V

    .line 418
    .line 419
    .line 420
    :goto_0
    return-void
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "Default (OTR)"

    .line 4
    .line 5
    const-string v2, "ORT_PROFILE"

    .line 6
    .line 7
    const-string v3, "access_token"

    .line 8
    .line 9
    const-string v4, "data"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    iget-object v6, p0, Lcom/nathnetwork/xciptv/SplashActivity;->x:Lcom/nathnetwork/xciptv/SplashActivity;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "LoginActivity -- result"

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "XCIPTV_TAG"

    .line 30
    .line 31
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v9, "MM/dd/yyyy HH:mm:ss"

    .line 37
    .line 38
    invoke-direct {v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v9, 0x7f1300d1

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    const-string v10, "LoginActivity -- data found"

    .line 51
    .line 52
    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    const-string v4, "LoginActivity -- access_token found"

    .line 66
    .line 67
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    const-string v4, "refresh_token"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v3, p0, Lcom/nathnetwork/xciptv/SplashActivity;->z:Lk5/a;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8, v2, v1}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v10, p0, Lcom/nathnetwork/xciptv/SplashActivity;->N:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v10}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v11, p0, Lcom/nathnetwork/xciptv/SplashActivity;->O:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v11}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-object v12, p0, Lcom/nathnetwork/xciptv/SplashActivity;->P:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v12}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v3, v8, v10, v11, v12}, Lk5/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-virtual {v6, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p0, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v8, "otr_refresh_token"

    .line 125
    .line 126
    invoke-static {v4}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    const-string v4, "otr_access_token"

    .line 134
    .line 135
    invoke-static {p1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    const-string p1, "message"

    .line 143
    .line 144
    const-string v4, "No Messages"

    .line 145
    .line 146
    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    const-string p1, "status_acc"

    .line 150
    .line 151
    const-string v4, "ACTIVE"

    .line 152
    .line 153
    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    const-string p1, "exp_date"

    .line 157
    .line 158
    invoke-interface {v3, p1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    const-string p1, "is_trial"

    .line 162
    .line 163
    invoke-interface {v3, p1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    const-string p1, "active_cons"

    .line 167
    .line 168
    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    const-string p1, "created_at"

    .line 172
    .line 173
    invoke-interface {v3, p1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    const-string p1, "max_connections"

    .line 177
    .line 178
    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    const-string p1, "timezone"

    .line 182
    .line 183
    invoke-interface {v3, p1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    const-string p1, "xciptv_profile"

    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v2, v1}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    const-string p1, "whichPanel"

    .line 200
    .line 201
    const-string v0, "otr"

    .line 202
    .line 203
    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    const-string p1, "last_login_check"

    .line 207
    .line 208
    new-instance v0, Ljava/util/Date;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    const-string p1, "is_last_login_success"

    .line 221
    .line 222
    const-string v0, "yes"

    .line 223
    .line 224
    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/SplashActivity;->f()V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v6, p1}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v6, p1}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :catch_0
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v6, p1}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v2, "vadse"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    const-string v1, "mri"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    const-string v1, "prsa"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    const-string v1, "vpru"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    const-string v1, "vmru"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    const-string v1, "vporu"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    const-string v1, "spru"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    const-string v1, "smru"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    const-string v1, "sporu"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e004f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x1c

    .line 19
    .line 20
    if-lt v0, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lc1/e;->v(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v5, 0x7f0b025e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v6, v1, Lcom/nathnetwork/xciptv/SplashActivity;->x:Lcom/nathnetwork/xciptv/SplashActivity;

    .line 50
    .line 51
    invoke-static {v6}, Lcom/nathnetwork/xciptv/util/Methods;->U(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    const v7, 0x7f0805b5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const v7, 0x7f08053a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v7, "ORT_isLoadLastLiveTVChannel"

    .line 75
    .line 76
    invoke-virtual {v5, v7, v3}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 77
    .line 78
    .line 79
    sput-boolean v3, Lcom/nathnetwork/xciptv/CategoriesActivity;->y0:Z

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    const-string v5, "XCIPTV_TAG"

    .line 89
    .line 90
    const-string v8, "SplashActivity Started"

    .line 91
    .line 92
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    new-instance v8, Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v9, 0x1e

    .line 101
    .line 102
    if-lt v0, v9, :cond_2

    .line 103
    .line 104
    invoke-static/range {p0 .. p0}, LI0/a;->n(Lcom/nathnetwork/xciptv/SplashActivity;)Landroid/view/Display;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v8}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9, v8}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 135
    .line 136
    sget-object v9, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v6, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iput-object v9, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    new-instance v9, Lk5/a;

    .line 145
    .line 146
    invoke-direct {v9, v1, v3}, Lk5/a;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    iput-object v9, v1, Lcom/nathnetwork/xciptv/SplashActivity;->z:Lk5/a;

    .line 150
    .line 151
    new-instance v9, Lk5/d;

    .line 152
    .line 153
    invoke-direct {v9, v6}, Lk5/d;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    const v9, 0x7f0b0264

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Landroid/widget/ImageView;

    .line 164
    .line 165
    iput-object v9, v1, Lcom/nathnetwork/xciptv/SplashActivity;->Y:Landroid/widget/ImageView;

    .line 166
    .line 167
    const v9, 0x7f0b027b

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Landroid/widget/ImageView;

    .line 175
    .line 176
    iput-object v9, v1, Lcom/nathnetwork/xciptv/SplashActivity;->b0:Landroid/widget/ImageView;

    .line 177
    .line 178
    const/16 v10, 0x8

    .line 179
    .line 180
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    const v9, 0x7f0b02ab

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Landroid/widget/FrameLayout;

    .line 191
    .line 192
    iput-object v9, v1, Lcom/nathnetwork/xciptv/SplashActivity;->X:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    const v9, 0x7f0b036d

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Landroid/widget/ProgressBar;

    .line 202
    .line 203
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    const v9, 0x7f0b02b3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Landroid/widget/FrameLayout;

    .line 214
    .line 215
    iput-object v9, v1, Lcom/nathnetwork/xciptv/SplashActivity;->B:Landroid/widget/FrameLayout;

    .line 216
    .line 217
    const v9, 0x7f0b04c6

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v9, v1, Lcom/nathnetwork/xciptv/SplashActivity;->B:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v9, v11, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v11, v1, Lcom/nathnetwork/xciptv/SplashActivity;->d0:Ljava/lang/String;

    .line 246
    .line 247
    if-lt v0, v4, :cond_3

    .line 248
    .line 249
    invoke-static {v9}, Ld0/a;->b(Landroid/content/pm/PackageInfo;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    goto :goto_2

    .line 254
    :cond_3
    iget v0, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 255
    .line 256
    int-to-long v11, v0

    .line 257
    :goto_2
    long-to-int v0, v11

    .line 258
    iput v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->c0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catch_0
    const-string v0, "SplashActivity - Unable to get Version Code and Version"

    .line 262
    .line 263
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :goto_3
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 267
    .line 268
    const-string v4, "xciptv_profile"

    .line 269
    .line 270
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const-string v9, "yes"

    .line 275
    .line 276
    const-string v11, "ORT_WHICH_PANEL"

    .line 277
    .line 278
    const-string v12, "Default (XC)"

    .line 279
    .line 280
    const-string v13, "ORT_PROFILE"

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v15, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 290
    .line 291
    invoke-interface {v15, v4, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v0, v13, v4}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 299
    .line 300
    const-string v4, "whichPanel"

    .line 301
    .line 302
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v15, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 313
    .line 314
    invoke-interface {v15, v4, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v0, v11, v4}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 319
    .line 320
    .line 321
    :cond_4
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->z:Lk5/a;

    .line 322
    .line 323
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4, v13, v12}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v0, v4}, Lk5/a;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->z:Lk5/a;

    .line 342
    .line 343
    invoke-static {v13, v12, v0}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;Lk5/a;)Lp5/i;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->A:Lp5/i;

    .line 348
    .line 349
    :cond_5
    sget-object v0, Lcom/nathnetwork/xciptv/util/Config;->b:Ljava/lang/String;

    .line 350
    .line 351
    const-string v4, "no"

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->Y:Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :cond_6
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->X:Landroid/widget/FrameLayout;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 371
    .line 372
    int-to-double v2, v8

    .line 373
    const-wide/high16 v16, 0x401b000000000000L    # 6.75

    .line 374
    .line 375
    div-double v2, v2, v16

    .line 376
    .line 377
    double-to-int v2, v2

    .line 378
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 379
    .line 380
    iget-object v2, v1, Lcom/nathnetwork/xciptv/SplashActivity;->X:Landroid/widget/FrameLayout;

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "uimode"

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/app/UiModeManager;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const/4 v2, 0x4

    .line 398
    const-string v3, "TV"

    .line 399
    .line 400
    const-string v8, "ORT_DEVICE_TYPE"

    .line 401
    .line 402
    if-ne v0, v2, :cond_7

    .line 403
    .line 404
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v8, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 409
    .line 410
    .line 411
    const-string v0, "SplashActivity - Running on a TV Device"

    .line 412
    .line 413
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v2, "NON-TV"

    .line 422
    .line 423
    invoke-virtual {v0, v8, v2}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 424
    .line 425
    .line 426
    const-string v0, "SplashActivity - Running on a non-TV Device"

    .line 427
    .line 428
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    :goto_4
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 432
    .line 433
    const-string v2, "parental_contorl"

    .line 434
    .line 435
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const-string v10, "0000"

    .line 440
    .line 441
    const-string v15, "ORT_PARENTAL_CONTROL"

    .line 442
    .line 443
    if-eqz v0, :cond_8

    .line 444
    .line 445
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object/from16 v17, v7

    .line 450
    .line 451
    iget-object v7, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 452
    .line 453
    invoke-interface {v7, v2, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v0, v15, v2}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_8
    move-object/from16 v17, v7

    .line 462
    .line 463
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v15, v10}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 468
    .line 469
    .line 470
    :goto_5
    invoke-static {}, Lcom/nathnetwork/xciptv/SplashActivity;->papione()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->e0:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v6}, Lcom/nathnetwork/xciptv/util/Methods;->T(Landroid/content/ContextWrapper;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_9

    .line 481
    .line 482
    new-instance v0, Landroid/os/Handler;

    .line 483
    .line 484
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 485
    .line 486
    .line 487
    new-instance v2, Lj5/w;

    .line 488
    .line 489
    const/16 v7, 0x9

    .line 490
    .line 491
    invoke-direct {v2, v1, v7}, Lj5/w;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v18, v15

    .line 495
    .line 496
    const-wide/16 v14, 0x7d0

    .line 497
    .line 498
    invoke-virtual {v0, v2, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 499
    .line 500
    .line 501
    const-string v0, "SplashActivity - Network Available"

    .line 502
    .line 503
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_9
    move-object/from16 v18, v15

    .line 508
    .line 509
    const v0, 0x7f1300f6

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v6, v0}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :goto_6
    :try_start_1
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->S()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_a

    .line 524
    .line 525
    invoke-static {v6}, Lcom/nathnetwork/xciptv/util/Methods;->W(Landroid/content/Context;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_b

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :catch_1
    move-exception v0

    .line 533
    goto :goto_8

    .line 534
    :cond_a
    :goto_7
    new-instance v0, Lcom/nathnetwork/xciptv/util/f;

    .line 535
    .line 536
    invoke-direct {v0}, LC5/l;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-object v6, v0, Lcom/nathnetwork/xciptv/util/f;->i:Landroid/content/Context;

    .line 540
    .line 541
    invoke-virtual {v0}, LC5/l;->e()V

    .line 542
    .line 543
    .line 544
    const-string v0, "SplashActivity - XCIPTVWebServer Started"

    .line 545
    .line 546
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v6, "SplashActivity - XCIPTVWebServer Start Exception "

    .line 553
    .line 554
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    :cond_b
    :goto_9
    sget-object v0, Lcom/nathnetwork/xciptv/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 568
    .line 569
    const-string v2, "mac"

    .line 570
    .line 571
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    const-string v14, "------MAC-----"

    .line 576
    .line 577
    if-eqz v6, :cond_c

    .line 578
    .line 579
    new-instance v6, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-object/from16 p1, v9

    .line 603
    .line 604
    move-object/from16 v19, v11

    .line 605
    .line 606
    goto/16 :goto_b

    .line 607
    .line 608
    :cond_c
    new-instance v6, Ljava/util/Random;

    .line 609
    .line 610
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 611
    .line 612
    .line 613
    const/4 v15, 0x6

    .line 614
    new-array v7, v15, [B

    .line 615
    .line 616
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextBytes([B)V

    .line 617
    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    aget-byte v16, v7, v6

    .line 621
    .line 622
    and-int/lit8 v15, v16, -0x2

    .line 623
    .line 624
    int-to-byte v15, v15

    .line 625
    aput-byte v15, v7, v6

    .line 626
    .line 627
    new-instance v15, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const/16 v6, 0x12

    .line 630
    .line 631
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v19, v11

    .line 635
    .line 636
    const/4 v6, 0x0

    .line 637
    :goto_a
    const/4 v11, 0x6

    .line 638
    if-ge v6, v11, :cond_e

    .line 639
    .line 640
    aget-byte v20, v7, v6

    .line 641
    .line 642
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 643
    .line 644
    .line 645
    move-result v21

    .line 646
    if-lez v21, :cond_d

    .line 647
    .line 648
    const-string v11, ":"

    .line 649
    .line 650
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    :cond_d
    invoke-static/range {v20 .. v20}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    move-object/from16 v20, v7

    .line 658
    .line 659
    move-object/from16 p1, v9

    .line 660
    .line 661
    const/4 v7, 0x1

    .line 662
    new-array v9, v7, [Ljava/lang/Object;

    .line 663
    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    aput-object v11, v9, v16

    .line 667
    .line 668
    const-string v11, "%02x"

    .line 669
    .line 670
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    add-int/2addr v6, v7

    .line 678
    move-object/from16 v9, p1

    .line 679
    .line 680
    move-object/from16 v7, v20

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_e
    move-object/from16 p1, v9

    .line 684
    .line 685
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 694
    .line 695
    .line 696
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 697
    .line 698
    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    :goto_b
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 726
    .line 727
    const-string v2, "auto_start"

    .line 728
    .line 729
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_f

    .line 734
    .line 735
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 736
    .line 737
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    const-string v6, "ORT_AUTO_START_AFTER_REBOOT"

    .line 746
    .line 747
    invoke-virtual {v5, v6, v4}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 752
    .line 753
    .line 754
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 755
    .line 756
    .line 757
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const-string v2, "ORT_WHICH_CAT"

    .line 762
    .line 763
    invoke-virtual {v0, v2, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 764
    .line 765
    .line 766
    const-string v2, "ORT_CAT_NAME"

    .line 767
    .line 768
    const-string v3, ""

    .line 769
    .line 770
    invoke-virtual {v0, v2, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 771
    .line 772
    .line 773
    move-object/from16 v2, v18

    .line 774
    .line 775
    invoke-virtual {v0, v2, v10}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 776
    .line 777
    .line 778
    const-string v2, "ORT_PARENTAL_CONTROL_STATUS"

    .line 779
    .line 780
    const-string v5, "locked"

    .line 781
    .line 782
    invoke-virtual {v0, v2, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 783
    .line 784
    .line 785
    const-string v2, "ORT_WHICH_PLAYER"

    .line 786
    .line 787
    const-string v5, "EXO"

    .line 788
    .line 789
    invoke-virtual {v0, v2, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v8, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 793
    .line 794
    .line 795
    const-string v2, "ORT_PORTAL_CHANGE"

    .line 796
    .line 797
    invoke-virtual {v0, v2, v4}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 798
    .line 799
    .line 800
    const-string v2, "ORT_FOOTER_LOGO"

    .line 801
    .line 802
    invoke-virtual {v0, v2, v4}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v13, v12}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 806
    .line 807
    .line 808
    const-string v2, "ORT_PROFILE_ID"

    .line 809
    .line 810
    invoke-virtual {v0, v2, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 811
    .line 812
    .line 813
    const-string v2, "ORT_PROFILE_SERVER"

    .line 814
    .line 815
    invoke-virtual {v0, v2, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 816
    .line 817
    .line 818
    const-string v2, "ORT_PROFILE_USERNAME"

    .line 819
    .line 820
    invoke-virtual {v0, v2, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 821
    .line 822
    .line 823
    const-string v2, "ORT_PROFILE_PASSWORD"

    .line 824
    .line 825
    invoke-virtual {v0, v2, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 826
    .line 827
    .line 828
    const-string v2, "ORT_SERIES_PORTAL"

    .line 829
    .line 830
    invoke-virtual {v0, v2, v4}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 831
    .line 832
    .line 833
    const-string v2, "ORT_VOD_PORTAL"

    .line 834
    .line 835
    invoke-virtual {v0, v2, v4}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 836
    .line 837
    .line 838
    const-string v2, "ORT_LIVE_TV_EPG_MODE"

    .line 839
    .line 840
    move-object/from16 v5, p1

    .line 841
    .line 842
    invoke-virtual {v0, v2, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 843
    .line 844
    .line 845
    const-string v2, "ORT_SLEEP_MODE"

    .line 846
    .line 847
    const-string v5, "on"

    .line 848
    .line 849
    invoke-virtual {v0, v2, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 850
    .line 851
    .line 852
    const-string v5, "ORT_LIVETV_MEDIACONTORL"

    .line 853
    .line 854
    const-string v6, "off"

    .line 855
    .line 856
    invoke-virtual {v0, v5, v6}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 857
    .line 858
    .line 859
    const-string v5, "ORT_TIME_FORMAT"

    .line 860
    .line 861
    const-string v6, "12"

    .line 862
    .line 863
    invoke-virtual {v0, v5, v6}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 864
    .line 865
    .line 866
    const-string v6, "xtreamcodes"

    .line 867
    .line 868
    move-object/from16 v8, v19

    .line 869
    .line 870
    invoke-virtual {v0, v8, v6}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 871
    .line 872
    .line 873
    const-string v6, "ORT_LAST_PROGRAM_REMINDER_ID"

    .line 874
    .line 875
    const-string v8, "0"

    .line 876
    .line 877
    invoke-virtual {v0, v6, v8}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 878
    .line 879
    .line 880
    const-string v6, "ORT_LAST_PROFILE"

    .line 881
    .line 882
    invoke-virtual {v0, v6, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 883
    .line 884
    .line 885
    const-string v6, "ORT_LAST_CHANNEL_NAME"

    .line 886
    .line 887
    invoke-virtual {v0, v6, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 888
    .line 889
    .line 890
    const-string v6, "ORT_LAST_CATEGORY_NAME"

    .line 891
    .line 892
    invoke-virtual {v0, v6, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 893
    .line 894
    .line 895
    const-string v6, "ORT_LAST_CATEGORY_ID"

    .line 896
    .line 897
    invoke-virtual {v0, v6, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 898
    .line 899
    .line 900
    const-string v6, "ORT_LAST_STREAM_ID"

    .line 901
    .line 902
    invoke-virtual {v0, v6, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 903
    .line 904
    .line 905
    const-string v6, "ORT_LAST_STREAM_URL"

    .line 906
    .line 907
    invoke-virtual {v0, v6, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 908
    .line 909
    .line 910
    const-string v6, "ORT_LAST_CHANNEL_POS"

    .line 911
    .line 912
    invoke-virtual {v0, v6, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 913
    .line 914
    .line 915
    const-string v6, "ORT_LAST_CATEGORY_POS"

    .line 916
    .line 917
    invoke-virtual {v0, v6, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 918
    .line 919
    .line 920
    const-string v6, "ORT_USER_ONLINE_STATUS"

    .line 921
    .line 922
    invoke-virtual {v0, v6, v4}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 923
    .line 924
    .line 925
    const-string v4, "ORT_lastProgramReminderID"

    .line 926
    .line 927
    invoke-virtual {v0, v4, v8}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 928
    .line 929
    .line 930
    const-string v4, "ORT_PROGRAM_REMINDER_CHANNEL_POS"

    .line 931
    .line 932
    const/4 v6, 0x0

    .line 933
    invoke-virtual {v0, v6, v4}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 934
    .line 935
    .line 936
    const-string v4, "ORT_PROCESS_STATUS"

    .line 937
    .line 938
    invoke-virtual {v0, v6, v4}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 939
    .line 940
    .line 941
    const-string v4, "ORT_SELECTED_POS"

    .line 942
    .line 943
    const v8, 0x499602d2

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v8, v4}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 947
    .line 948
    .line 949
    const-string v4, "ORT_SPLASH_LOGO"

    .line 950
    .line 951
    const/4 v7, 0x1

    .line 952
    invoke-virtual {v0, v4, v7}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 953
    .line 954
    .line 955
    const-string v7, "ORT_isRecordingRunning"

    .line 956
    .line 957
    invoke-virtual {v0, v7, v6}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 958
    .line 959
    .line 960
    const-string v7, "ORT_isCategoriesActivityVisible"

    .line 961
    .line 962
    invoke-virtual {v0, v7, v6}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 963
    .line 964
    .line 965
    const-string v7, "ORT_isChannelListActivityVisible"

    .line 966
    .line 967
    invoke-virtual {v0, v7, v6}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 968
    .line 969
    .line 970
    const-string v7, "ORT_isPlayStreamEPGActivityVisible"

    .line 971
    .line 972
    invoke-virtual {v0, v7, v6}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 973
    .line 974
    .line 975
    const-string v7, "ORT_isRecordsActivityVisible"

    .line 976
    .line 977
    invoke-virtual {v0, v7, v6}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 978
    .line 979
    .line 980
    const-string v7, "ORT_isChannelPickerActivityVisible"

    .line 981
    .line 982
    invoke-virtual {v0, v7, v6}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 983
    .line 984
    .line 985
    const-string v7, "ORT_isOpenVPNActivityVisible"

    .line 986
    .line 987
    invoke-virtual {v0, v7, v6}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 988
    .line 989
    .line 990
    const-string v7, "ORT_isUsersHistoryActivityVisible"

    .line 991
    .line 992
    invoke-virtual {v0, v7, v6}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 993
    .line 994
    .line 995
    const-string v7, "ORT_isSettingsMenuActivityVisible"

    .line 996
    .line 997
    invoke-virtual {v0, v7, v6}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 998
    .line 999
    .line 1000
    const-string v7, "ORT_isParentalControlActivityVisible"

    .line 1001
    .line 1002
    invoke-virtual {v0, v7, v6}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1003
    .line 1004
    .line 1005
    const-string v7, "ORT_isBackupActivityVisible"

    .line 1006
    .line 1007
    invoke-virtual {v0, v7, v6}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1008
    .line 1009
    .line 1010
    const-string v7, "ORT_isLoginActivityVisible"

    .line 1011
    .line 1012
    invoke-virtual {v0, v7, v6}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1013
    .line 1014
    .line 1015
    const-string v7, "ORT_isEPGActivityXMLTVVisible"

    .line 1016
    .line 1017
    invoke-virtual {v0, v7, v6}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1018
    .line 1019
    .line 1020
    const-string v7, "ORT_isXCIPTVWebServerStarted"

    .line 1021
    .line 1022
    invoke-virtual {v0, v7, v6}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1023
    .line 1024
    .line 1025
    const-string v7, "ORT_isORPlayerHomeFragmentVisible"

    .line 1026
    .line 1027
    invoke-virtual {v0, v7, v6}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1028
    .line 1029
    .line 1030
    const-string v7, "ORT_isORPlayerTVFragmentVisible"

    .line 1031
    .line 1032
    invoke-virtual {v0, v7, v6}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1033
    .line 1034
    .line 1035
    const-string v7, "ORT_isORPlayerVODFragmentVisible"

    .line 1036
    .line 1037
    invoke-virtual {v0, v7, v6}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1038
    .line 1039
    .line 1040
    const-string v7, "ORT_isORPlayerSeriesFragmentVisible"

    .line 1041
    .line 1042
    invoke-virtual {v0, v7, v6}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1043
    .line 1044
    .line 1045
    const-string v7, "ORT_remoteLongPressORPlayerHomeFragment"

    .line 1046
    .line 1047
    invoke-virtual {v0, v7, v6}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1048
    .line 1049
    .line 1050
    const-string v7, "ORT_remoteLongPressORPlayerVODFragment"

    .line 1051
    .line 1052
    invoke-virtual {v0, v7, v6}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1053
    .line 1054
    .line 1055
    const-string v7, "ORT_remoteLongPressORPlayerSeriesFragment"

    .line 1056
    .line 1057
    invoke-virtual {v0, v7, v6}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1058
    .line 1059
    .line 1060
    const-string v7, "ORT_remoteLongPressORPlayerTVFragment"

    .line 1061
    .line 1062
    invoke-virtual {v0, v7, v6}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v7, v17

    .line 1066
    .line 1067
    invoke-virtual {v0, v7, v6}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1068
    .line 1069
    .line 1070
    const-string v6, "ORT_isUpdateUserInfoRequired"

    .line 1071
    .line 1072
    const/4 v7, 0x1

    .line 1073
    invoke-virtual {v0, v6, v7}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1074
    .line 1075
    .line 1076
    const-string v6, "ORT_isItRequiresToRunProgramReminderService"

    .line 1077
    .line 1078
    invoke-virtual {v0, v6, v7}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1079
    .line 1080
    .line 1081
    const-string v6, "ORT_isItRequiresToRunRecordingService"

    .line 1082
    .line 1083
    invoke-virtual {v0, v6, v7}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1084
    .line 1085
    .line 1086
    const-string v6, "ORT_isItRequiresToAnnouncementCheck"

    .line 1087
    .line 1088
    invoke-virtual {v0, v6, v7}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1089
    .line 1090
    .line 1091
    const-string v6, "ORT_isItRequiresToRunWhatsupCheck"

    .line 1092
    .line 1093
    invoke-virtual {v0, v6, v7}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1094
    .line 1095
    .line 1096
    const-string v6, "ORT_google_admob_enabled"

    .line 1097
    .line 1098
    invoke-virtual {v0, v6, v7}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1099
    .line 1100
    .line 1101
    const-string v6, "ORT_google_admob_fctl"

    .line 1102
    .line 1103
    const/4 v7, 0x0

    .line 1104
    invoke-virtual {v0, v6, v7}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1105
    .line 1106
    .line 1107
    const-string v6, "ORT_isDemo"

    .line 1108
    .line 1109
    invoke-virtual {v0, v6, v7}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1110
    .line 1111
    .line 1112
    const-string v6, "ORT_program_reminder_program_details"

    .line 1113
    .line 1114
    invoke-virtual {v0, v6, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 1115
    .line 1116
    .line 1117
    const-string v6, "ORT_program_reminder_Direct_source"

    .line 1118
    .line 1119
    invoke-virtual {v0, v6, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 1120
    .line 1121
    .line 1122
    const-string v6, "ORT_program_reminder_Stream_id"

    .line 1123
    .line 1124
    invoke-virtual {v0, v6, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 1125
    .line 1126
    .line 1127
    const-string v6, "ORT_program_reminder_Channel_name"

    .line 1128
    .line 1129
    invoke-virtual {v0, v6, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 1130
    .line 1131
    .line 1132
    const-string v6, "ORT_program_reminder_Category_id"

    .line 1133
    .line 1134
    invoke-virtual {v0, v6, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 1135
    .line 1136
    .line 1137
    const-string v6, "ORT_program_reminder_Category_name"

    .line 1138
    .line 1139
    invoke-virtual {v0, v6, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 1140
    .line 1141
    .line 1142
    const-string v3, "ORT_SHOW_HIDE_OPENVPN_PUBLIC_IP"

    .line 1143
    .line 1144
    const-string v6, "hideip"

    .line 1145
    .line 1146
    invoke-virtual {v0, v3, v6}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 1147
    .line 1148
    .line 1149
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    const/4 v3, 0x1

    .line 1154
    invoke-virtual {v0, v4, v3}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_10

    .line 1159
    .line 1160
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->b0:Landroid/widget/ImageView;

    .line 1161
    .line 1162
    const/4 v3, 0x0

    .line 1163
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1164
    .line 1165
    .line 1166
    :cond_10
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 1167
    .line 1168
    const-string v3, "sleep_mode"

    .line 1169
    .line 1170
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_11

    .line 1175
    .line 1176
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    iget-object v4, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 1181
    .line 1182
    const/4 v6, 0x0

    .line 1183
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-virtual {v0, v2, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 1188
    .line 1189
    .line 1190
    goto :goto_c

    .line 1191
    :cond_11
    const/4 v6, 0x0

    .line 1192
    :goto_c
    iget-object v0, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 1193
    .line 1194
    const-string v2, "time_format"

    .line 1195
    .line 1196
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_12

    .line 1201
    .line 1202
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    iget-object v3, v1, Lcom/nathnetwork/xciptv/SplashActivity;->y:Landroid/content/SharedPreferences;

    .line 1207
    .line 1208
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {v0, v5, v2}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 1213
    .line 1214
    .line 1215
    :cond_12
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nathnetwork/xciptv/SplashActivity;->z:Lk5/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
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
    iget-object p1, p0, Lcom/nathnetwork/xciptv/SplashActivity;->x:Lcom/nathnetwork/xciptv/SplashActivity;

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
