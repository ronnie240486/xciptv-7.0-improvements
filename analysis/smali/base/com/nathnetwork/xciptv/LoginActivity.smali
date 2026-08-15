.class public Lcom/nathnetwork/xciptv/LoginActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/nathnetwork/xciptv/util/e;
.implements Lo5/c;


# static fields
.field public static F0:Landroid/widget/Button;

.field public static G0:Landroid/widget/Button;

.field public static H0:Landroid/widget/EditText;

.field public static I0:Landroid/widget/EditText;

.field public static J0:Landroid/widget/EditText;


# instance fields
.field public A:Landroid/content/SharedPreferences;

.field public A0:Ljava/lang/String;

.field public B:Landroid/content/SharedPreferences$Editor;

.field public B0:Ljava/lang/String;

.field public final C:Lcom/nathnetwork/xciptv/LoginActivity;

.field public C0:Ljava/lang/String;

.field public D:Landroid/app/ProgressDialog;

.field public D0:Lorg/json/JSONObject;

.field public E:Ljava/lang/String;

.field public final E0:Lj5/Q;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Lorg/json/JSONObject;

.field public P:Lorg/json/JSONObject;

.field public Q:Lorg/json/JSONObject;

.field public R:Landroid/widget/FrameLayout;

.field public S:Lj5/Q;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:I

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Landroid/widget/Button;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/widget/ImageView;

.field public c0:Landroid/widget/ImageView;

.field public d0:Landroid/widget/ImageView;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/widget/ImageView;

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/widget/ImageView;

.field public j0:Landroid/widget/FrameLayout;

.field public k0:Landroid/widget/FrameLayout;

.field public l0:Landroid/widget/TextView;

.field public m0:Ljava/lang/String;

.field public n0:Landroid/widget/ImageButton;

.field public o0:Z

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/FrameLayout;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Ljava/lang/String;

.field public x:Lk5/a;

.field public x0:Ljava/lang/String;

.field public y:Lk5/d;

.field public y0:Ljava/lang/String;

.field public z:Lp5/i;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->C:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->X:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->Y:Z

    .line 12
    .line 13
    const-string v2, "(XC)"

    .line 14
    .line 15
    iput-object v2, p0, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->o0:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->t0:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->u0:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->v0:Z

    .line 24
    .line 25
    iput-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->w0:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "a"

    .line 28
    .line 29
    iput-object v2, p0, Lcom/nathnetwork/xciptv/LoginActivity;->z0:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "Default"

    .line 32
    .line 33
    iput-object v2, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A0:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->B0:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->C0:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lj5/Q;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lj5/Q;-><init>(Lcom/nathnetwork/xciptv/LoginActivity;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->E0:Lj5/Q;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "7.0-v"

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v11, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const v5, 0x7f130020

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x38e

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "android"

    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v0, "arch"

    .line 64
    .line 65
    const-string v1, "os.arch"

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v0, "ram_total"

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v0, "ram_free"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v0, "id"

    .line 86
    .line 87
    invoke-virtual {v11, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string p1, "os"

    .line 91
    .line 92
    invoke-virtual {v11, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string p1, "project"

    .line 96
    .line 97
    invoke-virtual {v11, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string p1, "cpu_brand"

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    invoke-virtual {v11, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :goto_0
    const-string p1, "LoginActivity -- OTRClientDevice()"

    .line 113
    .line 114
    const-string v0, "XCIPTV_TAG"

    .line 115
    .line 116
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "/panel_pro/api/client/login"

    .line 127
    .line 128
    invoke-static {p1, v1, v2}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    :try_start_1
    new-instance v5, Lcom/google/android/gms/internal/ads/W5;

    .line 133
    .line 134
    const-string v9, "loginCheckOTR"

    .line 135
    .line 136
    iget-object v12, p0, Lcom/nathnetwork/xciptv/LoginActivity;->T:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v13, p0, Lcom/nathnetwork/xciptv/LoginActivity;->U:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    move-object v7, p0

    .line 142
    move-object v8, p0

    .line 143
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/W5;-><init>(ILandroid/app/Activity;Lo5/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_1
    const-string p1, "LoginActivity - OTR Panel Client Devices - VolleyGETStringRequest Error"

    .line 148
    .line 149
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoginActivity - onFailureJson - "

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
    const-string p3, "LoginActivity - LoginCheckOTR  - VolleyError error"

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
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nathnetwork/xciptv/LoginActivity;->C:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 6
    .line 7
    const v3, 0x7f130186

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->T:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/nathnetwork/xciptv/LoginActivity;->U:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v5, "login_type"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "mac"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->T:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->U:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/nathnetwork/xciptv/LoginActivity;->T:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v5, p0, Lcom/nathnetwork/xciptv/LoginActivity;->U:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    nop

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v4, p0, Lcom/nathnetwork/xciptv/LoginActivity;->U:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    const-string v4, "send_udid"

    .line 90
    .line 91
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v5, "&password="

    .line 96
    .line 97
    const-string v7, "/player_api.php?username="

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v4, "yes"

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v4, v7, v1, v5}, LB2/y;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, "&uid="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    const-string v3, "did"

    .line 136
    .line 137
    invoke-static {v1, v3, v6, v0}, Lcom/google/android/gms/internal/ads/eH;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v4, v7, v1, v5}, LB2/y;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, v4, v7, v1, v5}, LB2/y;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    :try_start_1
    new-instance v1, Lj/w;

    .line 178
    .line 179
    const-string v3, "XCLogin"

    .line 180
    .line 181
    invoke-direct {v1, p0, p0, v3, v0}, Lj/w;-><init>(Landroid/app/Activity;Lcom/nathnetwork/xciptv/util/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_1
    nop

    .line 186
    const-string v0, "XCIPTV_TAG"

    .line 187
    .line 188
    const-string v1, "LoginActivity -- VolleyGETStringRequest Error"

    .line 189
    .line 190
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 204
    .line 205
    .line 206
    :cond_6
    const v0, 0x7f1300d1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v2, v0}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "XCIPTV_TAG"

    .line 2
    .line 3
    const-string p2, "LoginActivity -- onFailureJson Error"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const p1, 0x7f1300d1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/nathnetwork/xciptv/LoginActivity;->C:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "XCLogin"

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
    invoke-virtual {p0, p1}, Lcom/nathnetwork/xciptv/LoginActivity;->k(Ljava/lang/String;)V
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
    const-string p2, "LoginActivity -- cat-livetv"

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final f(Lcom/nathnetwork/xciptv/LoginActivity;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0101

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
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    const-string v3, "#4f000000"

    .line 29
    .line 30
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const v3, 0x7f0b0502

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const p2, 0x7f0b013c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/Button;

    .line 57
    .line 58
    const-string v0, "OK"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lj5/P;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, v1}, Lj5/P;-><init>(Lcom/nathnetwork/xciptv/LoginActivity;Landroid/app/AlertDialog;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final g(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

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
    move-result v0

    .line 10
    const-string v1, "XCIPTV_TAG"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "getUserDevices"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nathnetwork/xciptv/LoginActivity;->i(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string p1, "LoginActivity -- getUserDevices"

    .line 28
    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/nathnetwork/xciptv/LoginActivity;->j(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    const-string p1, "LoginActivity -- loginCheckOTR"

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "xciptv_profile"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "ORT_PROFILE"

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v1, "whichPanel"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v3, "ORT_WHICH_PANEL"

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v5, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v3, v1}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "xtreamcodes"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->x:Lk5/a;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "Default (XC)"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lk5/a;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "yes"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->x:Lk5/a;

    .line 87
    .line 88
    invoke-static {v2, v3, v0}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;Lk5/a;)Lp5/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->z:Lp5/i;

    .line 93
    .line 94
    sget-object v1, Lcom/nathnetwork/xciptv/LoginActivity;->H0:Landroid/widget/EditText;

    .line 95
    .line 96
    iget-object v0, v0, Lp5/i;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/nathnetwork/xciptv/LoginActivity;->I0:Landroid/widget/EditText;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->z:Lp5/i;

    .line 108
    .line 109
    iget-object v1, v1, Lp5/i;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    const-string v1, "login_type"

    .line 121
    .line 122
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "activationXOR"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const-string v1, "xco_activation_cod"

    .line 137
    .line 138
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    sget-object v0, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 147
    .line 148
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    sget-object v0, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->z:Lp5/i;

    .line 163
    .line 164
    iget-object v1, v1, Lp5/i;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    sget-object v0, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->z:Lp5/i;

    .line 177
    .line 178
    iget-object v1, v1, Lp5/i;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    sget-object v0, Lcom/nathnetwork/xciptv/util/Config;->b:Ljava/lang/String;

    .line 189
    .line 190
    const-string v3, "no"

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v4, "PANEL 1 "

    .line 205
    .line 206
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, p0, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0, v2, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 222
    .line 223
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 248
    .line 249
    .line 250
    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nathnetwork/xciptv/LoginActivity;->C:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 6
    .line 7
    const v3, 0x7f1300d1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->B:Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    const-string v1, "otr_deviceid"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->B:Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/nathnetwork/xciptv/LoginActivity;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v2, p1}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 11

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
    const-string v4, "XCIPTV_TAG"

    .line 10
    .line 11
    const-string v5, "data"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    iget-object v7, p0, Lcom/nathnetwork/xciptv/LoginActivity;->C:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 16
    .line 17
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v9, "MM/dd/yyyy HH:mm:ss"

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v9, 0x7f1300d1

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    const-string v10, "LoginActivity -- data found"

    .line 34
    .line 35
    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const-string v5, "LoginActivity -- access_token found"

    .line 49
    .line 50
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const-string v4, "refresh_token"

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v3, p0, Lcom/nathnetwork/xciptv/LoginActivity;->B:Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    const-string v5, "otr_refresh_token"

    .line 66
    .line 67
    invoke-static {v4}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/nathnetwork/xciptv/LoginActivity;->B:Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    const-string v4, "otr_access_token"

    .line 77
    .line 78
    invoke-static {p1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->B:Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->x:Lk5/a;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v2, v1}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lcom/nathnetwork/xciptv/LoginActivity;->I0:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v10, p0, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v10}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {p1, v3, v4, v5, v10}, Lk5/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-virtual {v7, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v3, "message"

    .line 151
    .line 152
    const-string v4, "No Messages"

    .line 153
    .line 154
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    const-string v3, "status_acc"

    .line 158
    .line 159
    const-string v4, "ACTIVE"

    .line 160
    .line 161
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    const-string v3, "exp_date"

    .line 165
    .line 166
    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    const-string v3, "is_trial"

    .line 170
    .line 171
    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    const-string v3, "active_cons"

    .line 175
    .line 176
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    const-string v3, "created_at"

    .line 180
    .line 181
    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    const-string v3, "max_connections"

    .line 185
    .line 186
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    const-string v0, "timezone"

    .line 190
    .line 191
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    const-string v0, "xciptv_profile"

    .line 195
    .line 196
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v2, v1}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    const-string v0, "whichPanel"

    .line 208
    .line 209
    const-string v1, "otr"

    .line 210
    .line 211
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    const-string v0, "last_login_check"

    .line 215
    .line 216
    new-instance v1, Ljava/util/Date;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    const-string v0, "is_last_login_success"

    .line 229
    .line 230
    const-string v1, "yes"

    .line 231
    .line 232
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    .line 237
    .line 238
    new-instance p1, Landroid/content/Intent;

    .line 239
    .line 240
    const-class v0, Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 241
    .line 242
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {v7, p1}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {v7, p1}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :catch_0
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v7, p1}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_0
    iget-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_2

    .line 282
    .line 283
    iget-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 286
    .line 287
    .line 288
    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "timezone"

    .line 4
    .line 5
    const-string v2, "created_at"

    .line 6
    .line 7
    const-string v3, "active_cons"

    .line 8
    .line 9
    const-string v4, "Active"

    .line 10
    .line 11
    const-string v5, "1"

    .line 12
    .line 13
    const-string v6, "status"

    .line 14
    .line 15
    const-string v7, "max_connections"

    .line 16
    .line 17
    const-string v8, "is_trial"

    .line 18
    .line 19
    const-string v9, "exp_date"

    .line 20
    .line 21
    const-string v10, "message"

    .line 22
    .line 23
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v11, v0, Lcom/nathnetwork/xciptv/LoginActivity;->O:Lorg/json/JSONObject;

    .line 31
    .line 32
    new-instance v11, Lorg/json/JSONObject;

    .line 33
    .line 34
    iget-object v12, v0, Lcom/nathnetwork/xciptv/LoginActivity;->O:Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v13, "user_info"

    .line 37
    .line 38
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v11, v0, Lcom/nathnetwork/xciptv/LoginActivity;->P:Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v12, "auth"

    .line 48
    .line 49
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iput-object v11, v0, Lcom/nathnetwork/xciptv/LoginActivity;->L:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v0, Lcom/nathnetwork/xciptv/LoginActivity;->P:Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iput-object v11, v0, Lcom/nathnetwork/xciptv/LoginActivity;->F:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v0, Lcom/nathnetwork/xciptv/LoginActivity;->L:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    iget-object v11, v0, Lcom/nathnetwork/xciptv/LoginActivity;->F:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_0

    .line 78
    .line 79
    new-instance v11, Lorg/json/JSONObject;

    .line 80
    .line 81
    iget-object v12, v0, Lcom/nathnetwork/xciptv/LoginActivity;->O:Lorg/json/JSONObject;

    .line 82
    .line 83
    const-string v13, "server_info"

    .line 84
    .line 85
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v11, v0, Lcom/nathnetwork/xciptv/LoginActivity;->Q:Lorg/json/JSONObject;

    .line 93
    .line 94
    iget-object v11, v0, Lcom/nathnetwork/xciptv/LoginActivity;->P:Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iput-object v11, v0, Lcom/nathnetwork/xciptv/LoginActivity;->E:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v11, v0, Lcom/nathnetwork/xciptv/LoginActivity;->P:Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v0, Lcom/nathnetwork/xciptv/LoginActivity;->F:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v0, Lcom/nathnetwork/xciptv/LoginActivity;->P:Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v0, Lcom/nathnetwork/xciptv/LoginActivity;->G:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, v0, Lcom/nathnetwork/xciptv/LoginActivity;->P:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v0, Lcom/nathnetwork/xciptv/LoginActivity;->H:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, v0, Lcom/nathnetwork/xciptv/LoginActivity;->P:Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v6, v0, Lcom/nathnetwork/xciptv/LoginActivity;->I:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v6, v0, Lcom/nathnetwork/xciptv/LoginActivity;->P:Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v0, Lcom/nathnetwork/xciptv/LoginActivity;->J:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v6, v0, Lcom/nathnetwork/xciptv/LoginActivity;->P:Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v6, v0, Lcom/nathnetwork/xciptv/LoginActivity;->K:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v0, Lcom/nathnetwork/xciptv/LoginActivity;->Q:Lorg/json/JSONObject;

    .line 151
    .line 152
    const-string v11, "url"

    .line 153
    .line 154
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    iget-object v6, v0, Lcom/nathnetwork/xciptv/LoginActivity;->Q:Lorg/json/JSONObject;

    .line 158
    .line 159
    const-string v11, "port"

    .line 160
    .line 161
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    iget-object v6, v0, Lcom/nathnetwork/xciptv/LoginActivity;->Q:Lorg/json/JSONObject;

    .line 165
    .line 166
    const-string v11, "https_port"

    .line 167
    .line 168
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    iget-object v6, v0, Lcom/nathnetwork/xciptv/LoginActivity;->Q:Lorg/json/JSONObject;

    .line 172
    .line 173
    const-string v11, "server_protocol"

    .line 174
    .line 175
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, Lcom/nathnetwork/xciptv/LoginActivity;->Q:Lorg/json/JSONObject;

    .line 179
    .line 180
    const-string v11, "rtmp_port"

    .line 181
    .line 182
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    iget-object v6, v0, Lcom/nathnetwork/xciptv/LoginActivity;->Q:Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iput-object v6, v0, Lcom/nathnetwork/xciptv/LoginActivity;->M:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v6, v0, Lcom/nathnetwork/xciptv/LoginActivity;->Q:Lorg/json/JSONObject;

    .line 194
    .line 195
    const-string v11, "timestamp_now"

    .line 196
    .line 197
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    iget-object v6, v0, Lcom/nathnetwork/xciptv/LoginActivity;->Q:Lorg/json/JSONObject;

    .line 201
    .line 202
    const-string v11, "time_now"

    .line 203
    .line 204
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :catch_0
    const-string v6, "0"

    .line 209
    .line 210
    iput-object v6, v0, Lcom/nathnetwork/xciptv/LoginActivity;->L:Ljava/lang/String;

    .line 211
    .line 212
    const-string v6, "XCIPTV_TAG"

    .line 213
    .line 214
    const-string v11, "LoginActivity -- XCLogin JSONException"

    .line 215
    .line 216
    invoke-static {v6, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :cond_0
    :goto_0
    iget-object v6, v0, Lcom/nathnetwork/xciptv/LoginActivity;->L:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget-object v6, v0, Lcom/nathnetwork/xciptv/LoginActivity;->C:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 226
    .line 227
    if-eqz v5, :cond_2

    .line 228
    .line 229
    iget-object v5, v0, Lcom/nathnetwork/xciptv/LoginActivity;->F:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_1

    .line 236
    .line 237
    iget-object v4, v0, Lcom/nathnetwork/xciptv/LoginActivity;->x:Lk5/a;

    .line 238
    .line 239
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-string v12, "ORT_PROFILE"

    .line 244
    .line 245
    const-string v13, "Default (XC)"

    .line 246
    .line 247
    invoke-virtual {v5, v12, v13}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    sget-object v14, Lcom/nathnetwork/xciptv/LoginActivity;->I0:Landroid/widget/EditText;

    .line 252
    .line 253
    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-static {v14}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    sget-object v15, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 266
    .line 267
    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-static {v15}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    iget-object v11, v0, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v11}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v4, v5, v14, v15, v11}, Lk5/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v4, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-virtual {v6, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iput-object v4, v0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 296
    .line 297
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v5, v0, Lcom/nathnetwork/xciptv/LoginActivity;->E:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v4, v10, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    iget-object v5, v0, Lcom/nathnetwork/xciptv/LoginActivity;->F:Ljava/lang/String;

    .line 307
    .line 308
    const-string v6, "status_acc"

    .line 309
    .line 310
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    iget-object v5, v0, Lcom/nathnetwork/xciptv/LoginActivity;->G:Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v4, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    iget-object v5, v0, Lcom/nathnetwork/xciptv/LoginActivity;->H:Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    iget-object v5, v0, Lcom/nathnetwork/xciptv/LoginActivity;->I:Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    iget-object v3, v0, Lcom/nathnetwork/xciptv/LoginActivity;->J:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lcom/nathnetwork/xciptv/LoginActivity;->K:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v4, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lcom/nathnetwork/xciptv/LoginActivity;->M:Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->E:Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {v4, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->H:Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v4, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->K:Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v4, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->G:Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v4, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->F:Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1, v12, v13}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v2, "xciptv_profile"

    .line 377
    .line 378
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 379
    .line 380
    .line 381
    const-string v1, "whichPanel"

    .line 382
    .line 383
    const-string v2, "xtreamcodes"

    .line 384
    .line 385
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 386
    .line 387
    .line 388
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 389
    .line 390
    const-string v2, "MM/dd/yyyy HH:mm:ss"

    .line 391
    .line 392
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Ljava/util/Date;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v2, "last_login_check"

    .line 405
    .line 406
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 407
    .line 408
    .line 409
    const-string v1, "is_last_login_success"

    .line 410
    .line 411
    const-string v2, "yes"

    .line 412
    .line 413
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 414
    .line 415
    .line 416
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 420
    .line 421
    .line 422
    new-instance v1, Landroid/content/Intent;

    .line 423
    .line 424
    const-class v2, Lcom/nathnetwork/xciptv/SplashActivity;

    .line 425
    .line 426
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_1
    const v1, 0x7f13001c

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v6, v1}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_2
    const/4 v5, 0x0

    .line 450
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 451
    .line 452
    const-string v2, "login_type"

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    const v3, 0x1a54f

    .line 467
    .line 468
    .line 469
    const/4 v4, 0x1

    .line 470
    const/4 v7, 0x2

    .line 471
    const/4 v8, -0x1

    .line 472
    if-eq v2, v3, :cond_7

    .line 473
    .line 474
    const v3, 0x625ef69

    .line 475
    .line 476
    .line 477
    if-eq v2, v3, :cond_5

    .line 478
    .line 479
    const v3, 0x79aa8116

    .line 480
    .line 481
    .line 482
    if-eq v2, v3, :cond_3

    .line 483
    .line 484
    :goto_1
    const/4 v11, -0x1

    .line 485
    goto :goto_2

    .line 486
    :cond_3
    const-string v2, "activation"

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_4

    .line 493
    .line 494
    goto :goto_1

    .line 495
    :cond_4
    const/4 v11, 0x2

    .line 496
    goto :goto_2

    .line 497
    :cond_5
    const-string v2, "login"

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_6

    .line 504
    .line 505
    goto :goto_1

    .line 506
    :cond_6
    const/4 v11, 0x1

    .line 507
    goto :goto_2

    .line 508
    :cond_7
    const-string v2, "mac"

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_8

    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_8
    const/4 v11, 0x0

    .line 518
    :goto_2
    if-eqz v11, :cond_b

    .line 519
    .line 520
    if-eq v11, v4, :cond_a

    .line 521
    .line 522
    if-eq v11, v7, :cond_9

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_9
    const-string v1, "Invalid Activation Code!"

    .line 526
    .line 527
    invoke-static {v6, v1}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_a
    const v1, 0x7f1300d1

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v6, v1}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_b
    const-string v1, "Your device is not active. Please contact support and provide MAC address."

    .line 543
    .line 544
    invoke-static {v6, v1}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :goto_3
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_c

    .line 554
    .line 555
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 558
    .line 559
    .line 560
    :cond_c
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nathnetwork/xciptv/LoginActivity;->H0:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/nathnetwork/xciptv/LoginActivity;->I0:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ORT_WHICH_PANEL"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v1, "whichPanel"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lj/k1;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->C:Lcom/nathnetwork/xciptv/LoginActivity;

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
    iput-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "xciptv_profile"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ORT_PROFILE"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->C:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0e0110

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
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v2

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
    const v5, 0x7f0b00f2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/Button;

    .line 47
    .line 48
    const v4, 0x7f0b00f3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/Button;

    .line 56
    .line 57
    const v5, 0x7f0b00f4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/widget/Button;

    .line 65
    .line 66
    const v6, 0x7f0b00f5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroid/widget/Button;

    .line 74
    .line 75
    const v7, 0x7f0b00f6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroid/widget/Button;

    .line 83
    .line 84
    iget-object v8, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    const-string v9, "portal_name"

    .line 87
    .line 88
    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    const-string v9, "portal2_name"

    .line 98
    .line 99
    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    const-string v9, "portal3_name"

    .line 109
    .line 110
    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v8, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    const-string v9, "portal4_name"

    .line 120
    .line 121
    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v8, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    const-string v9, "portal5_name"

    .line 131
    .line 132
    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const v8, 0x7f0b0271

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object v8, p0, Lcom/nathnetwork/xciptv/LoginActivity;->e0:Landroid/widget/ImageView;

    .line 149
    .line 150
    const v8, 0x7f0b0272

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Landroid/widget/ImageView;

    .line 158
    .line 159
    iput-object v8, p0, Lcom/nathnetwork/xciptv/LoginActivity;->f0:Landroid/widget/ImageView;

    .line 160
    .line 161
    const v8, 0x7f0b0273

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Landroid/widget/ImageView;

    .line 169
    .line 170
    iput-object v8, p0, Lcom/nathnetwork/xciptv/LoginActivity;->g0:Landroid/widget/ImageView;

    .line 171
    .line 172
    const v8, 0x7f0b0274

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Landroid/widget/ImageView;

    .line 180
    .line 181
    iput-object v8, p0, Lcom/nathnetwork/xciptv/LoginActivity;->h0:Landroid/widget/ImageView;

    .line 182
    .line 183
    const v8, 0x7f0b0275

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/widget/ImageView;

    .line 191
    .line 192
    iput-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->i0:Landroid/widget/ImageView;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 195
    .line 196
    const-string v8, "portal"

    .line 197
    .line 198
    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v8, "0"

    .line 203
    .line 204
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/16 v9, 0x8

    .line 209
    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->e0:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :cond_0
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 221
    .line 222
    const-string v10, "portal2"

    .line 223
    .line 224
    invoke-interface {v1, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_1

    .line 233
    .line 234
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->f0:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_1
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 243
    .line 244
    const-string v10, "portal3"

    .line 245
    .line 246
    invoke-interface {v1, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_2

    .line 255
    .line 256
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->g0:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_2
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 265
    .line 266
    const-string v10, "portal4"

    .line 267
    .line 268
    invoke-interface {v1, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->h0:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :cond_3
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 287
    .line 288
    const-string v10, "portal5"

    .line 289
    .line 290
    invoke-interface {v1, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_4

    .line 299
    .line 300
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->i0:Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :cond_4
    new-instance v1, Lj5/P;

    .line 309
    .line 310
    const/4 v3, 0x5

    .line 311
    invoke-direct {v1, p0, v0, v3}, Lj5/P;-><init>(Lcom/nathnetwork/xciptv/LoginActivity;Landroid/app/AlertDialog;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lj5/P;

    .line 318
    .line 319
    const/4 v2, 0x6

    .line 320
    invoke-direct {v1, p0, v0, v2}, Lj5/P;-><init>(Lcom/nathnetwork/xciptv/LoginActivity;Landroid/app/AlertDialog;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lj5/P;

    .line 327
    .line 328
    const/4 v2, 0x7

    .line 329
    invoke-direct {v1, p0, v0, v2}, Lj5/P;-><init>(Lcom/nathnetwork/xciptv/LoginActivity;Landroid/app/AlertDialog;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lj5/P;

    .line 336
    .line 337
    invoke-direct {v1, p0, v0, v9}, Lj5/P;-><init>(Lcom/nathnetwork/xciptv/LoginActivity;Landroid/app/AlertDialog;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lj5/P;

    .line 344
    .line 345
    const/16 v2, 0x9

    .line 346
    .line 347
    invoke-direct {v1, p0, v0, v2}, Lj5/P;-><init>(Lcom/nathnetwork/xciptv/LoginActivity;Landroid/app/AlertDialog;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "ORT_PROFILE"

    .line 358
    .line 359
    const-string v3, "Default (XC)"

    .line 360
    .line 361
    invoke-virtual {v1, v2, v3}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v4, "PANEL 1"

    .line 366
    .line 367
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const/high16 v4, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    if-eqz v1, :cond_5

    .line 375
    .line 376
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->e0:Landroid/widget/ImageView;

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->f0:Landroid/widget/ImageView;

    .line 382
    .line 383
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->g0:Landroid/widget/ImageView;

    .line 387
    .line 388
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->h0:Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->i0:Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1, v2, v3}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v6, "PANEL 2"

    .line 412
    .line 413
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_6

    .line 418
    .line 419
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->e0:Landroid/widget/ImageView;

    .line 420
    .line 421
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->f0:Landroid/widget/ImageView;

    .line 425
    .line 426
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->g0:Landroid/widget/ImageView;

    .line 430
    .line 431
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->h0:Landroid/widget/ImageView;

    .line 435
    .line 436
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->i0:Landroid/widget/ImageView;

    .line 440
    .line 441
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1, v2, v3}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v6, "PANEL 3"

    .line 455
    .line 456
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_7

    .line 461
    .line 462
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->e0:Landroid/widget/ImageView;

    .line 463
    .line 464
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 465
    .line 466
    .line 467
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->f0:Landroid/widget/ImageView;

    .line 468
    .line 469
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 470
    .line 471
    .line 472
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->g0:Landroid/widget/ImageView;

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 475
    .line 476
    .line 477
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->h0:Landroid/widget/ImageView;

    .line 478
    .line 479
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 480
    .line 481
    .line 482
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->i0:Landroid/widget/ImageView;

    .line 483
    .line 484
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 485
    .line 486
    .line 487
    goto :goto_0

    .line 488
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1, v2, v3}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v6, "PANEL 4"

    .line 497
    .line 498
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_8

    .line 503
    .line 504
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->e0:Landroid/widget/ImageView;

    .line 505
    .line 506
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 507
    .line 508
    .line 509
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->f0:Landroid/widget/ImageView;

    .line 510
    .line 511
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 512
    .line 513
    .line 514
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->g0:Landroid/widget/ImageView;

    .line 515
    .line 516
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 517
    .line 518
    .line 519
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->h0:Landroid/widget/ImageView;

    .line 520
    .line 521
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 522
    .line 523
    .line 524
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->i0:Landroid/widget/ImageView;

    .line 525
    .line 526
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 527
    .line 528
    .line 529
    goto :goto_0

    .line 530
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1, v2, v3}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v2, "PANEL 5"

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_9

    .line 545
    .line 546
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->e0:Landroid/widget/ImageView;

    .line 547
    .line 548
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 549
    .line 550
    .line 551
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->f0:Landroid/widget/ImageView;

    .line 552
    .line 553
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 554
    .line 555
    .line 556
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->g0:Landroid/widget/ImageView;

    .line 557
    .line 558
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 559
    .line 560
    .line 561
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->h0:Landroid/widget/ImageView;

    .line 562
    .line 563
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 564
    .line 565
    .line 566
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->i0:Landroid/widget/ImageView;

    .line 567
    .line 568
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 569
    .line 570
    .line 571
    :cond_9
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 572
    .line 573
    .line 574
    return-void
.end method

.method public final o()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ORT_WHICH_PANEL"

    .line 8
    .line 9
    const-string v3, "xtreamcodes"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v1, -0x1

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x3

    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v2, "otr"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x2

    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v2, "m3u"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v2, "ezserver"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    :goto_1
    const-string v2, "activation"

    .line 73
    .line 74
    const-string v3, "login"

    .line 75
    .line 76
    const-string v9, "mac"

    .line 77
    .line 78
    const-string v10, "Refresh"

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const-string v12, "login_type"

    .line 82
    .line 83
    const-string v13, "Activate"

    .line 84
    .line 85
    const-string v14, "Activation Code"

    .line 86
    .line 87
    const v15, 0x7f130061

    .line 88
    .line 89
    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    if-eqz v1, :cond_b

    .line 93
    .line 94
    if-eq v1, v6, :cond_a

    .line 95
    .line 96
    if-eq v1, v5, :cond_9

    .line 97
    .line 98
    if-eq v1, v4, :cond_4

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_4
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    invoke-interface {v1, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    sparse-switch v11, :sswitch_data_1

    .line 116
    .line 117
    .line 118
    :goto_2
    const/4 v4, -0x1

    .line 119
    goto :goto_3

    .line 120
    :sswitch_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_5
    const-string v2, "activationXOR"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v4, 0x2

    .line 137
    goto :goto_3

    .line 138
    :sswitch_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const/4 v4, 0x1

    .line 146
    goto :goto_3

    .line 147
    :sswitch_7
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const/4 v4, 0x0

    .line 155
    :cond_8
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :pswitch_0
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->l0:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->R:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->j0:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->k0:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 181
    .line 182
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lcom/nathnetwork/xciptv/LoginActivity;->F0:Landroid/widget/Button;

    .line 186
    .line 187
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :pswitch_1
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->l0:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->R:Landroid/widget/FrameLayout;

    .line 198
    .line 199
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->j0:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->k0:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 213
    .line 214
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lcom/nathnetwork/xciptv/LoginActivity;->F0:Landroid/widget/Button;

    .line 218
    .line 219
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :pswitch_2
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->l0:Landroid/widget/TextView;

    .line 225
    .line 226
    const v2, 0x7f13013e

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->j0:Landroid/widget/FrameLayout;

    .line 233
    .line 234
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->k0:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lcom/nathnetwork/xciptv/LoginActivity;->H0:Landroid/widget/EditText;

    .line 243
    .line 244
    const-string v2, "Enter XC API URL"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :pswitch_3
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->s0:Landroid/widget/FrameLayout;

    .line 252
    .line 253
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->l0:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->R:Landroid/widget/FrameLayout;

    .line 262
    .line 263
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->j0:Landroid/widget/FrameLayout;

    .line 267
    .line 268
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->k0:Landroid/widget/FrameLayout;

    .line 272
    .line 273
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lcom/nathnetwork/xciptv/LoginActivity;->F0:Landroid/widget/Button;

    .line 277
    .line 278
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_9
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->l0:Landroid/widget/TextView;

    .line 284
    .line 285
    const-string v2, "FASTOCLOUD LOGIN"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->j0:Landroid/widget/FrameLayout;

    .line 291
    .line 292
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->k0:Landroid/widget/FrameLayout;

    .line 296
    .line 297
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lcom/nathnetwork/xciptv/LoginActivity;->H0:Landroid/widget/EditText;

    .line 301
    .line 302
    const-string v2, "Enter FastoCloud Server"

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :cond_a
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->l0:Landroid/widget/TextView;

    .line 310
    .line 311
    const v2, 0x7f1300d2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->j0:Landroid/widget/FrameLayout;

    .line 318
    .line 319
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->k0:Landroid/widget/FrameLayout;

    .line 323
    .line 324
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lcom/nathnetwork/xciptv/LoginActivity;->H0:Landroid/widget/EditText;

    .line 328
    .line 329
    const-string v2, "Enter M3U URL"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_b
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 337
    .line 338
    invoke-interface {v1, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    sparse-switch v4, :sswitch_data_2

    .line 350
    .line 351
    .line 352
    :goto_4
    const/4 v5, -0x1

    .line 353
    goto :goto_5

    .line 354
    :sswitch_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_e

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :sswitch_9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_c

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_c
    const/4 v5, 0x1

    .line 369
    goto :goto_5

    .line 370
    :sswitch_a
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_d

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_d
    const/4 v5, 0x0

    .line 378
    :cond_e
    :goto_5
    packed-switch v5, :pswitch_data_1

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :pswitch_4
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->l0:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(I)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->R:Landroid/widget/FrameLayout;

    .line 388
    .line 389
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->j0:Landroid/widget/FrameLayout;

    .line 393
    .line 394
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->k0:Landroid/widget/FrameLayout;

    .line 398
    .line 399
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    sget-object v1, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 403
    .line 404
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    sget-object v1, Lcom/nathnetwork/xciptv/LoginActivity;->F0:Landroid/widget/Button;

    .line 408
    .line 409
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :pswitch_5
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->l0:Landroid/widget/TextView;

    .line 414
    .line 415
    const v2, 0x7f13009b

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->j0:Landroid/widget/FrameLayout;

    .line 422
    .line 423
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->k0:Landroid/widget/FrameLayout;

    .line 427
    .line 428
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Lcom/nathnetwork/xciptv/LoginActivity;->H0:Landroid/widget/EditText;

    .line 432
    .line 433
    const-string v2, "Enter EZServer API URL"

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :pswitch_6
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->s0:Landroid/widget/FrameLayout;

    .line 440
    .line 441
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->l0:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->R:Landroid/widget/FrameLayout;

    .line 450
    .line 451
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->j0:Landroid/widget/FrameLayout;

    .line 455
    .line 456
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lcom/nathnetwork/xciptv/LoginActivity;->k0:Landroid/widget/FrameLayout;

    .line 460
    .line 461
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    sget-object v1, Lcom/nathnetwork/xciptv/LoginActivity;->F0:Landroid/widget/Button;

    .line 465
    .line 466
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    :goto_6
    return-void

    .line 470
    nop

    .line 471
    :sswitch_data_0
    .sparse-switch
        -0x46edfc8 -> :sswitch_3
        0x19fcf -> :sswitch_2
        0x1af2d -> :sswitch_1
        0x49aeee6b -> :sswitch_0
    .end sparse-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :sswitch_data_1
    .sparse-switch
        0x1a54f -> :sswitch_7
        0x625ef69 -> :sswitch_6
        0x68c53365 -> :sswitch_5
        0x79aa8116 -> :sswitch_4
    .end sparse-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :sswitch_data_2
    .sparse-switch
        0x1a54f -> :sswitch_a
        0x625ef69 -> :sswitch_9
        0x79aa8116 -> :sswitch_8
    .end sparse-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0037

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lc1/e;->v(Landroid/view/WindowManager$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7f0b025e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->C:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/nathnetwork/xciptv/util/Methods;->U(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const v2, 0x7f0805b5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const v2, 0x7f08053a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 65
    .line 66
    const-string v2, "finish_alert_login"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lj5/Q;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, p0, v3}, Lj5/Q;-><init>(Lcom/nathnetwork/xciptv/LoginActivity;I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/nathnetwork/xciptv/LoginActivity;->S:Lj5/Q;

    .line 78
    .line 79
    const/16 v4, 0x21

    .line 80
    .line 81
    if-lt p1, v4, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    invoke-static {v1, v2, v0, v4}, Lc0/h;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :goto_1
    const-string v0, "XCIPTV_TAG"

    .line 92
    .line 93
    const-string v2, "-------------LoginActivity----------------"

    .line 94
    .line 95
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x1e

    .line 104
    .line 105
    if-lt p1, v4, :cond_3

    .line 106
    .line 107
    invoke-static {p0}, LI0/a;->h(Lcom/nathnetwork/xciptv/LoginActivity;)Landroid/view/Display;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget p1, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 138
    .line 139
    div-int/lit16 p1, p1, 0xa0

    .line 140
    .line 141
    iput p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->W:I

    .line 142
    .line 143
    sget-object p1, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->B:Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    new-instance p1, Lk5/a;

    .line 159
    .line 160
    invoke-direct {p1, p0, v2}, Lk5/a;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->x:Lk5/a;

    .line 164
    .line 165
    new-instance p1, Lk5/d;

    .line 166
    .line 167
    invoke-direct {p1, v1}, Lk5/d;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->y:Lk5/d;

    .line 171
    .line 172
    new-instance p1, Landroid/app/ProgressDialog;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 178
    .line 179
    const p1, 0x7f0b02c2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/widget/FrameLayout;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->R:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    const p1, 0x7f0b02b2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/FrameLayout;

    .line 198
    .line 199
    iput-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->s0:Landroid/widget/FrameLayout;

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    const p1, 0x7f0b04c5

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->p0:Landroid/widget/TextView;

    .line 216
    .line 217
    const p1, 0x7f0b04f7

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->q0:Landroid/widget/TextView;

    .line 227
    .line 228
    const p1, 0x7f0b04f8

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/widget/TextView;

    .line 236
    .line 237
    iput-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->r0:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->p0:Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object v4, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 242
    .line 243
    const-string v5, "mac"

    .line 244
    .line 245
    const-string v6, ""

    .line 246
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->q0:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v4, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 260
    .line 261
    const-string v5, "support_email"

    .line 262
    .line 263
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->r0:Landroid/widget/TextView;

    .line 271
    .line 272
    iget-object v4, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 273
    .line 274
    const-string v5, "support_phone"

    .line 275
    .line 276
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    const p1, 0x7f0b01aa

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Landroid/widget/EditText;

    .line 291
    .line 292
    sput-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->H0:Landroid/widget/EditText;

    .line 293
    .line 294
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->H0:Landroid/widget/EditText;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 300
    .line 301
    .line 302
    const p1, 0x7f0b01ab

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Landroid/widget/EditText;

    .line 310
    .line 311
    sput-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->I0:Landroid/widget/EditText;

    .line 312
    .line 313
    const p1, 0x7f0b01a5

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Landroid/widget/EditText;

    .line 321
    .line 322
    sput-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 323
    .line 324
    const p1, 0x7f0b00d5

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroid/widget/Button;

    .line 332
    .line 333
    sput-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->F0:Landroid/widget/Button;

    .line 334
    .line 335
    const p1, 0x7f0b0119

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Landroid/widget/Button;

    .line 343
    .line 344
    sput-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->G0:Landroid/widget/Button;

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    const p1, 0x7f0b026a

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Landroid/widget/ImageView;

    .line 357
    .line 358
    const p1, 0x7f0b0279

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Landroid/widget/ImageView;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 368
    .line 369
    .line 370
    const p1, 0x7f0b0113

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Landroid/widget/Button;

    .line 378
    .line 379
    iput-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->Z:Landroid/widget/Button;

    .line 380
    .line 381
    const p1, 0x7f0b02d0

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Landroid/widget/FrameLayout;

    .line 389
    .line 390
    iput-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->j0:Landroid/widget/FrameLayout;

    .line 391
    .line 392
    const p1, 0x7f0b02bd

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Landroid/widget/FrameLayout;

    .line 400
    .line 401
    iput-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->k0:Landroid/widget/FrameLayout;

    .line 402
    .line 403
    const p1, 0x7f0b04da

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Landroid/widget/TextView;

    .line 411
    .line 412
    iput-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->l0:Landroid/widget/TextView;

    .line 413
    .line 414
    const p1, 0x7f0b0117

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Landroid/widget/ImageButton;

    .line 422
    .line 423
    iput-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->n0:Landroid/widget/ImageButton;

    .line 424
    .line 425
    sget-object p1, Lcom/nathnetwork/xciptv/util/Config;->b:Ljava/lang/String;

    .line 426
    .line 427
    const-string v4, "no"

    .line 428
    .line 429
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_4

    .line 434
    .line 435
    iget-object v5, p0, Lcom/nathnetwork/xciptv/LoginActivity;->R:Landroid/widget/FrameLayout;

    .line 436
    .line 437
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iget-object v5, p0, Lcom/nathnetwork/xciptv/LoginActivity;->R:Landroid/widget/FrameLayout;

    .line 441
    .line 442
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 447
    .line 448
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 449
    .line 450
    iget-object v7, p0, Lcom/nathnetwork/xciptv/LoginActivity;->R:Landroid/widget/FrameLayout;

    .line 451
    .line 452
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    iget-object v5, p0, Lcom/nathnetwork/xciptv/LoginActivity;->l0:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    :cond_4
    iget-object v5, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 461
    .line 462
    const-string v7, "whichPanel"

    .line 463
    .line 464
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    const-string v8, "xtreamcodes"

    .line 469
    .line 470
    const/4 v9, 0x2

    .line 471
    const-string v10, "(XC)"

    .line 472
    .line 473
    const-string v11, "ORT_WHICH_PANEL"

    .line 474
    .line 475
    if-eqz v5, :cond_9

    .line 476
    .line 477
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    iget-object v12, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 482
    .line 483
    invoke-interface {v12, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {v5, v11, v7}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v5, v11, v8}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    const/4 v11, -0x1

    .line 506
    sparse-switch v7, :sswitch_data_0

    .line 507
    .line 508
    .line 509
    goto :goto_3

    .line 510
    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_5

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_5
    const/4 v11, 0x3

    .line 518
    goto :goto_3

    .line 519
    :sswitch_1
    const-string v7, "otr"

    .line 520
    .line 521
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-nez v5, :cond_6

    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_6
    const/4 v11, 0x2

    .line 529
    goto :goto_3

    .line 530
    :sswitch_2
    const-string v7, "m3u"

    .line 531
    .line 532
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-nez v5, :cond_7

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_7
    const/4 v11, 0x1

    .line 540
    goto :goto_3

    .line 541
    :sswitch_3
    const-string v7, "ezserver"

    .line 542
    .line 543
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-nez v5, :cond_8

    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_8
    const/4 v11, 0x0

    .line 551
    :goto_3
    packed-switch v11, :pswitch_data_0

    .line 552
    .line 553
    .line 554
    iput-object v10, p0, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 555
    .line 556
    goto :goto_4

    .line 557
    :pswitch_0
    iput-object v10, p0, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :pswitch_1
    const-string v5, "(OTR)"

    .line 561
    .line 562
    iput-object v5, p0, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :pswitch_2
    const-string v5, "(M3U)"

    .line 566
    .line 567
    iput-object v5, p0, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :pswitch_3
    const-string v5, "(EZS)"

    .line 571
    .line 572
    iput-object v5, p0, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v5, v11, v8}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 580
    .line 581
    .line 582
    iput-object v10, p0, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 583
    .line 584
    :goto_4
    iget-object v5, p0, Lcom/nathnetwork/xciptv/LoginActivity;->n0:Landroid/widget/ImageButton;

    .line 585
    .line 586
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 591
    .line 592
    iget v7, p0, Lcom/nathnetwork/xciptv/LoginActivity;->W:I

    .line 593
    .line 594
    mul-int/lit8 v7, v7, 0x23

    .line 595
    .line 596
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 597
    .line 598
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 599
    .line 600
    iget-object v7, p0, Lcom/nathnetwork/xciptv/LoginActivity;->n0:Landroid/widget/ImageButton;

    .line 601
    .line 602
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    .line 604
    .line 605
    iget-object v5, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 606
    .line 607
    const-string v7, "login_type"

    .line 608
    .line 609
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    const-string v7, "activationXOR"

    .line 614
    .line 615
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-eqz v5, :cond_a

    .line 620
    .line 621
    iget-object v5, p0, Lcom/nathnetwork/xciptv/LoginActivity;->n0:Landroid/widget/ImageButton;

    .line 622
    .line 623
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    :cond_a
    iget-object v5, p0, Lcom/nathnetwork/xciptv/LoginActivity;->n0:Landroid/widget/ImageButton;

    .line 627
    .line 628
    new-instance v7, Lj5/N;

    .line 629
    .line 630
    invoke-direct {v7, p0, v2}, Lj5/N;-><init>(Lcom/nathnetwork/xciptv/LoginActivity;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    .line 635
    .line 636
    iget-object v5, p0, Lcom/nathnetwork/xciptv/LoginActivity;->n0:Landroid/widget/ImageButton;

    .line 637
    .line 638
    new-instance v7, Lj5/O;

    .line 639
    .line 640
    invoke-direct {v7, p0, v2}, Lj5/O;-><init>(Landroid/app/Activity;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 644
    .line 645
    .line 646
    sget-object v5, Lcom/nathnetwork/xciptv/LoginActivity;->F0:Landroid/widget/Button;

    .line 647
    .line 648
    new-instance v7, Lj5/N;

    .line 649
    .line 650
    invoke-direct {v7, p0, v3}, Lj5/N;-><init>(Lcom/nathnetwork/xciptv/LoginActivity;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    .line 655
    .line 656
    sget-object v5, Lcom/nathnetwork/xciptv/LoginActivity;->G0:Landroid/widget/Button;

    .line 657
    .line 658
    new-instance v7, Ld/b;

    .line 659
    .line 660
    invoke-direct {v7, p0, v1}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    .line 665
    .line 666
    iget-object v5, p0, Lcom/nathnetwork/xciptv/LoginActivity;->Z:Landroid/widget/Button;

    .line 667
    .line 668
    new-instance v7, Lj5/N;

    .line 669
    .line 670
    invoke-direct {v7, p0, v9}, Lj5/N;-><init>(Lcom/nathnetwork/xciptv/LoginActivity;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    .line 675
    .line 676
    iget-object v5, p0, Lcom/nathnetwork/xciptv/LoginActivity;->Z:Landroid/widget/Button;

    .line 677
    .line 678
    new-instance v7, Lj5/O;

    .line 679
    .line 680
    invoke-direct {v7, p0, v3}, Lj5/O;-><init>(Landroid/app/Activity;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 684
    .line 685
    .line 686
    iget-object v3, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 687
    .line 688
    const-string v5, "btn_signup"

    .line 689
    .line 690
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_d

    .line 695
    .line 696
    iget-object v3, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 697
    .line 698
    const-string v4, "no"
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    iput-object v3, p0, Lcom/nathnetwork/xciptv/LoginActivity;->N:Ljava/lang/String;

    .line 703
    .line 704
    new-instance v3, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    const-string v5, "---------------btn signup -- "

    .line 707
    .line 708
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v5, p0, Lcom/nathnetwork/xciptv/LoginActivity;->N:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->N:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_c

    .line 730
    .line 731
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->N:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_b

    .line 738
    .line 739
    goto :goto_5

    .line 740
    :cond_b
    sget-object v0, Lcom/nathnetwork/xciptv/LoginActivity;->G0:Landroid/widget/Button;

    .line 741
    .line 742
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    goto :goto_6

    .line 746
    :cond_c
    :goto_5
    sget-object v0, Lcom/nathnetwork/xciptv/LoginActivity;->G0:Landroid/widget/Button;

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    :cond_d
    :goto_6
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->E()V

    .line 752
    .line 753
    .line 754
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 755
    .line 756
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iget-object v3, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 761
    .line 762
    const-string v5, "tvvodseries_dl_time"

    .line 763
    .line 764
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_e

    .line 769
    .line 770
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 775
    .line 776
    .line 777
    :cond_e
    iget-object v3, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 778
    .line 779
    const-string v5, "epg_dl_time"

    .line 780
    .line 781
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_f

    .line 786
    .line 787
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 792
    .line 793
    .line 794
    :cond_f
    new-instance v0, Landroid/content/Intent;

    .line 795
    .line 796
    const-string v3, "finish_alert"

    .line 797
    .line 798
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/LoginActivity;->h()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/LoginActivity;->o()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result p1

    .line 814
    if-eqz p1, :cond_11

    .line 815
    .line 816
    iget-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 817
    .line 818
    const-string v0, "portal2"

    .line 819
    .line 820
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    const-string v0, "0"

    .line 825
    .line 826
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result p1

    .line 830
    if-nez p1, :cond_10

    .line 831
    .line 832
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/LoginActivity;->n()V

    .line 833
    .line 834
    .line 835
    goto :goto_7

    .line 836
    :cond_10
    iget-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 837
    .line 838
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    iput-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->B:Landroid/content/SharedPreferences$Editor;

    .line 843
    .line 844
    const-string v0, "XCIPTV_WHICH_PORTAL_SELECTED"

    .line 845
    .line 846
    const-string v3, "1"

    .line 847
    .line 848
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 849
    .line 850
    .line 851
    iget-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->B:Landroid/content/SharedPreferences$Editor;

    .line 852
    .line 853
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 854
    .line 855
    .line 856
    iget-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->B:Landroid/content/SharedPreferences$Editor;

    .line 857
    .line 858
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 859
    .line 860
    .line 861
    :cond_11
    :goto_7
    iget-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 862
    .line 863
    const-string v0, "btn_login_settings"

    .line 864
    .line 865
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    const-string v0, "yes"

    .line 870
    .line 871
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result p1

    .line 875
    if-eqz p1, :cond_12

    .line 876
    .line 877
    iget-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->Z:Landroid/widget/Button;

    .line 878
    .line 879
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    goto :goto_8

    .line 883
    :cond_12
    iget-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->Z:Landroid/widget/Button;

    .line 884
    .line 885
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    :goto_8
    return-void

    .line 889
    :sswitch_data_0
    .sparse-switch
        -0x46edfc8 -> :sswitch_3
        0x19fcf -> :sswitch_2
        0x1af2d -> :sswitch_1
        0x49aeee6b -> :sswitch_0
    .end sparse-switch

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->S:Lj5/Q;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "ORT_isLoginActivityVisible"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->E0:Lj5/Q;

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
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->x:Lk5/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->y:Lk5/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ORT_isLoginActivityVisible"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/nathnetwork/xciptv/LoginActivity;->H0:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->E0:Lj5/Q;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroid/content/IntentFilter;

    .line 32
    .line 33
    const-string v3, "LoginActivity"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LE0/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/Locale;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const-string v3, "language"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

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
    const-string v2, "ORT_isLoginActivityVisible"

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
    iget-object p1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->C:Lcom/nathnetwork/xciptv/LoginActivity;

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

.method public final p(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v2, "tvvodseries_dl_time"

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
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->x:Lk5/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lk5/a;->C()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "whichpanel---------"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v3, "whichPanel"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "XCIPTV_TAG"

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v5, "ORT_WHICH_PANEL"

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v6, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v5, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "xtreamcodes"

    .line 91
    .line 92
    invoke-virtual {v1, v5, v3}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v5, -0x1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sparse-switch v6, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_0
    const-string v6, "xtreamcodes"

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v5, 0x3

    .line 122
    goto :goto_0

    .line 123
    :sswitch_1
    const-string v6, "otr"

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v5, 0x2

    .line 133
    goto :goto_0

    .line 134
    :sswitch_2
    const-string v6, "m3u"

    .line 135
    .line 136
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/4 v5, 0x1

    .line 144
    goto :goto_0

    .line 145
    :sswitch_3
    const-string v6, "ezserver"

    .line 146
    .line 147
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    const/4 v5, 0x0

    .line 155
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/LoginActivity;->c()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_0
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/LoginActivity;->c()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_1
    const-string v1, "LoginActivity - OTRClientDevice"

    .line 169
    .line 170
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    const-string v3, "otr_deviceid"

    .line 176
    .line 177
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 184
    .line 185
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "LoginActivity - OTRClientDevice() Device ID forund. Sending to OTRLogin() - "

    .line 196
    .line 197
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lcom/nathnetwork/xciptv/LoginActivity;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    const-string v1, "LoginActivity - OTRClientDevice() Device ID no found adding new Device"

    .line 215
    .line 216
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 225
    .line 226
    const-string v4, "/panel_pro/api/client/devices/add"

    .line 227
    .line 228
    invoke-static {v1, v3, v4}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    :try_start_0
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->C:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v3, "android_id"

    .line 239
    .line 240
    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v3, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v4, "name"

    .line 250
    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v6, p0, Lcom/nathnetwork/xciptv/LoginActivity;->T:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v6, "-"

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    new-instance v5, Lcom/google/android/gms/internal/ads/W5;

    .line 277
    .line 278
    const-string v9, "getUserDevices"

    .line 279
    .line 280
    new-instance v11, Lorg/json/JSONObject;

    .line 281
    .line 282
    invoke-direct {v11, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    iget-object v12, p0, Lcom/nathnetwork/xciptv/LoginActivity;->T:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v13, p0, Lcom/nathnetwork/xciptv/LoginActivity;->U:Ljava/lang/String;

    .line 288
    .line 289
    const/4 v6, 0x1

    .line 290
    move-object v7, p0

    .line 291
    move-object v8, p0

    .line 292
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/W5;-><init>(ILandroid/app/Activity;Lo5/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :catch_0
    const-string v1, "LoginActivity - OTR Panel Client Devices - VolleyGETStringRequest Error"

    .line 297
    .line 298
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :pswitch_2
    new-instance v1, Lj5/S;

    .line 303
    .line 304
    invoke-direct {v1, p0, v4}, Lj5/S;-><init>(Lcom/nathnetwork/xciptv/LoginActivity;Lj/k1;)V

    .line 305
    .line 306
    .line 307
    new-array v2, v3, [Ljava/lang/Void;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :pswitch_3
    new-instance v1, Lj5/S;

    .line 314
    .line 315
    invoke-direct {v1, p0}, Lj5/S;-><init>(Lcom/nathnetwork/xciptv/LoginActivity;)V

    .line 316
    .line 317
    .line 318
    new-array v2, v3, [Ljava/lang/Void;

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 321
    .line 322
    .line 323
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "ORT_PROFILE"

    .line 328
    .line 329
    invoke-virtual {v1, v2, p1}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 330
    .line 331
    .line 332
    const-string v1, "xciptv_profile"

    .line 333
    .line 334
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    nop

    .line 345
    :sswitch_data_0
    .sparse-switch
        -0x46edfc8 -> :sswitch_3
        0x19fcf -> :sswitch_2
        0x1af2d -> :sswitch_1
        0x49aeee6b -> :sswitch_0
    .end sparse-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ORT_WHICH_PANEL"

    .line 6
    .line 7
    const-string v2, "xtreamcodes"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, -0x1

    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x3

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v1, "otr"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v6, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v1, "m3u"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v6, 0x1

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v1, "ezserver"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v6, 0x0

    .line 69
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    if-eq v6, v3, :cond_6

    .line 75
    .line 76
    if-eq v6, v4, :cond_5

    .line 77
    .line 78
    if-eq v6, v5, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v2, p0, Lcom/nathnetwork/xciptv/LoginActivity;->a0:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->b0:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->c0:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->d0:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object v2, p0, Lcom/nathnetwork/xciptv/LoginActivity;->a0:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/nathnetwork/xciptv/LoginActivity;->b0:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/nathnetwork/xciptv/LoginActivity;->c0:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/nathnetwork/xciptv/LoginActivity;->d0:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v2, p0, Lcom/nathnetwork/xciptv/LoginActivity;->a0:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/nathnetwork/xciptv/LoginActivity;->b0:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/nathnetwork/xciptv/LoginActivity;->c0:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->d0:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    iget-object v2, p0, Lcom/nathnetwork/xciptv/LoginActivity;->a0:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/nathnetwork/xciptv/LoginActivity;->b0:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->c0:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/nathnetwork/xciptv/LoginActivity;->d0:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/LoginActivity;->o()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x46edfc8 -> :sswitch_3
        0x19fcf -> :sswitch_2
        0x1af2d -> :sswitch_1
        0x49aeee6b -> :sswitch_0
    .end sparse-switch
.end method
