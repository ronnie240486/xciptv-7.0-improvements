.class public Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static W:Landroid/app/ProgressDialog; = null

.field public static X:Landroid/widget/TextView; = null

.field public static Y:Landroid/widget/TextView; = null

.field public static Z:Landroid/widget/TextView; = null

.field public static a0:Landroid/widget/ListView; = null

.field public static b0:Landroid/widget/ListView; = null

.field public static c0:Z = false

.field public static d0:I = 0x18

.field public static e0:I = 0x0

.field public static f0:I = 0x0

.field public static g0:I = 0x0

.field public static h0:I = 0x0

.field public static i0:I = 0xe

.field public static j0:I = 0x0

.field public static k0:I = 0x1

.field public static l0:I = 0x23

.field public static m0:Ljava/lang/String;

.field public static n0:Ljava/lang/String;

.field public static o0:Ljava/lang/String;

.field public static p0:Ljava/lang/String;

.field public static q0:Ljava/lang/String;

.field public static r0:Ljava/lang/String;

.field public static s0:Lorg/json/JSONArray;

.field public static t0:Landroid/os/Handler;

.field public static u0:Lj5/w;

.field public static v0:Lk2/b;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/text/SimpleDateFormat;

.field public E:Lk5/a;

.field public F:Lk5/d;

.field public G:Lk5/b;

.field public H:Lk5/b;

.field public I:Lp5/i;

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Landroid/widget/HorizontalScrollView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/FrameLayout;

.field public O:Landroid/widget/FrameLayout;

.field public P:Landroid/widget/FrameLayout;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Ljava/lang/Thread;

.field public S:Ljava/lang/Thread;

.field public T:LB1/a;

.field public U:Ljava/util/ArrayList;

.field public final V:Ld/E;

.field public final x:Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

.field public y:Landroid/content/SharedPreferences;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->x:Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->z:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->J:I

    .line 22
    .line 23
    const-string v0, "No"

    .line 24
    .line 25
    iput-object v0, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->K:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->U:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ld/E;

    .line 35
    .line 36
    const/16 v1, 0x18

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Ld/E;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->V:Ld/E;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v2, "category_id"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->o0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->x:Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iput v0, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->J:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->Q:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/Button;

    .line 57
    .line 58
    const v2, 0x7f090001

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, Le0/q;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->Q:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/Button;

    .line 88
    .line 89
    const v2, 0x7f090002

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, Le0/q;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->b()V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const-string v0, "XCIPTV_TAG"

    .line 2
    .line 3
    const-string v1, "--------------LoadTVChannels----------------"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->W:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->W:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->W:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/Thread;

    .line 43
    .line 44
    new-instance v1, Ll5/a;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Ll5/a;-><init>(Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->S:Ljava/lang/Thread;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0031

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/app/ProgressDialog;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->x:Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->W:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    const-string v1, "Please Wait Loading TV Guide..."

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 27
    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1e

    .line 32
    .line 33
    if-lt v1, v2, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, LI0/a;->o(Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;)Landroid/view/Display;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 66
    .line 67
    sput v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->e0:I

    .line 68
    .line 69
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    sput v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->f0:I

    .line 72
    .line 73
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 74
    .line 75
    div-int/lit16 p1, p1, 0xa0

    .line 76
    .line 77
    sput p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 78
    .line 79
    sget-object p1, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->y:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    new-instance p1, Lk5/d;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lk5/d;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->F:Lk5/d;

    .line 94
    .line 95
    new-instance p1, Lk5/a;

    .line 96
    .line 97
    invoke-direct {p1, p0, v1}, Lk5/a;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->E:Lk5/a;

    .line 101
    .line 102
    new-instance p1, Lk5/b;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {p1, v0, v2}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->G:Lk5/b;

    .line 109
    .line 110
    new-instance p1, Lk5/b;

    .line 111
    .line 112
    invoke-direct {p1, v0, v1}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->H:Lk5/b;

    .line 116
    .line 117
    new-instance p1, Lk2/b;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-direct {p1, v0, v3}, Lk2/b;-><init>(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    sput-object p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->v0:Lk2/b;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->E:Lk5/a;

    .line 126
    .line 127
    const-string v4, "Default (XC)"

    .line 128
    .line 129
    const-string v5, "ORT_PROFILE"

    .line 130
    .line 131
    invoke-static {v5, v4, p1}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;Lk5/a;)Lp5/i;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->I:Lp5/i;

    .line 136
    .line 137
    iget-object p1, p1, Lp5/i;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sput-object p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->p0:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->I:Lp5/i;

    .line 146
    .line 147
    iget-object p1, p1, Lp5/i;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sput-object p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->q0:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->I:Lp5/i;

    .line 156
    .line 157
    iget-object p1, p1, Lp5/i;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sput-object p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->r0:Ljava/lang/String;

    .line 164
    .line 165
    const p1, 0x7f0b02a6

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->O:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    const p1, 0x7f0b02af

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/FrameLayout;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->P:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    const p1, 0x7f0b02a8

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->S()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_2

    .line 201
    .line 202
    invoke-static {v0}, Lcom/nathnetwork/xciptv/util/Methods;->W(Landroid/content/Context;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    iget-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->P:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    const/16 v4, 0x8

    .line 212
    .line 213
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    sget p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->e0:I

    .line 217
    .line 218
    div-int/lit8 p1, p1, 0x6

    .line 219
    .line 220
    sput p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->h0:I

    .line 221
    .line 222
    sget p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->f0:I

    .line 223
    .line 224
    div-int/lit8 p1, p1, 0x3

    .line 225
    .line 226
    sput p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 227
    .line 228
    sput v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->k0:I

    .line 229
    .line 230
    const/16 p1, 0x14

    .line 231
    .line 232
    sput p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->i0:I

    .line 233
    .line 234
    sget p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 235
    .line 236
    mul-int/lit8 p1, p1, 0x32

    .line 237
    .line 238
    sput p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->l0:I

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->P:Landroid/widget/FrameLayout;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    sget p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->e0:I

    .line 247
    .line 248
    div-int/lit8 p1, p1, 0xe

    .line 249
    .line 250
    sput p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->h0:I

    .line 251
    .line 252
    sget p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->f0:I

    .line 253
    .line 254
    div-int/lit8 p1, p1, 0x4

    .line 255
    .line 256
    sput p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 257
    .line 258
    sput v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->k0:I

    .line 259
    .line 260
    const/16 p1, 0x10

    .line 261
    .line 262
    sput p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->i0:I

    .line 263
    .line 264
    sget p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 265
    .line 266
    mul-int/lit8 p1, p1, 0x23

    .line 267
    .line 268
    sput p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->l0:I

    .line 269
    .line 270
    :goto_2
    const p1, 0x7f0b04af

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroid/widget/TextView;

    .line 278
    .line 279
    sput-object p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->Z:Landroid/widget/TextView;

    .line 280
    .line 281
    const p1, 0x7f0b04b4

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroid/widget/TextView;

    .line 289
    .line 290
    sput-object p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->X:Landroid/widget/TextView;

    .line 291
    .line 292
    const p1, 0x7f0b04b5

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Landroid/widget/TextView;

    .line 300
    .line 301
    sput-object p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->Y:Landroid/widget/TextView;

    .line 302
    .line 303
    const p1, 0x7f0b04bf

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/widget/TextView;

    .line 311
    .line 312
    iput-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->M:Landroid/widget/TextView;

    .line 313
    .line 314
    const p1, 0x7f0b0228

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 322
    .line 323
    iput-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->L:Landroid/widget/HorizontalScrollView;

    .line 324
    .line 325
    const p1, 0x7f0b029f

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroid/widget/FrameLayout;

    .line 333
    .line 334
    iput-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->N:Landroid/widget/FrameLayout;

    .line 335
    .line 336
    const p1, 0x7f0b029b

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Landroid/widget/LinearLayout;

    .line 344
    .line 345
    iput-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->Q:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    const p1, 0x7f0b0303

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Landroid/widget/ListView;

    .line 355
    .line 356
    sput-object p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->a0:Landroid/widget/ListView;

    .line 357
    .line 358
    const p1, 0x7f0b0307

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Landroid/widget/ListView;

    .line 366
    .line 367
    sput-object p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->b0:Landroid/widget/ListView;

    .line 368
    .line 369
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->a0:Landroid/widget/ListView;

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->O:Landroid/widget/FrameLayout;

    .line 378
    .line 379
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->L:Landroid/widget/HorizontalScrollView;

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 385
    .line 386
    .line 387
    sget-object p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->b0:Landroid/widget/ListView;

    .line 388
    .line 389
    new-instance v3, Lj/P0;

    .line 390
    .line 391
    invoke-direct {v3, p0, v2}, Lj/P0;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 395
    .line 396
    .line 397
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 398
    .line 399
    const-string v2, "yyyyMMddHHmmss"

    .line 400
    .line 401
    invoke-direct {p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iput-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->D:Ljava/text/SimpleDateFormat;

    .line 405
    .line 406
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 407
    .line 408
    const-string v2, "MM/dd/yyyy HH:mm:ss"

    .line 409
    .line 410
    invoke-direct {p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Ljava/util/Date;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const-string v2, "ORT_PROCESS_STATUS"

    .line 426
    .line 427
    invoke-virtual {p1, v2}, Lu5/a;->b(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    const/4 v2, 0x0

    .line 432
    if-nez p1, :cond_4

    .line 433
    .line 434
    const-string p1, "XCIPTV_TAG"

    .line 435
    .line 436
    const-string v0, "--------------LoadCategories----------------"

    .line 437
    .line 438
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    sget-object p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->W:Landroid/app/ProgressDialog;

    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-nez p1, :cond_3

    .line 448
    .line 449
    sget-object p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->W:Landroid/app/ProgressDialog;

    .line 450
    .line 451
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 452
    .line 453
    .line 454
    sget-object p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->W:Landroid/app/ProgressDialog;

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 457
    .line 458
    .line 459
    :cond_3
    iget-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->z:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 462
    .line 463
    .line 464
    new-instance p1, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    iput-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 470
    .line 471
    new-instance p1, Ljava/lang/Thread;

    .line 472
    .line 473
    new-instance v0, Ll5/a;

    .line 474
    .line 475
    invoke-direct {v0, p0, v1}, Ll5/a;-><init>(Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;I)V

    .line 476
    .line 477
    .line 478
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 479
    .line 480
    .line 481
    iput-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->R:Ljava/lang/Thread;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 484
    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_4
    const p1, 0x7f130131

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const v3, 0x7f0e0101

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 506
    .line 507
    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 519
    .line 520
    const-string v6, "#99000000"

    .line 521
    .line 522
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 527
    .line 528
    .line 529
    const v6, 0x7f0b0502

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v5, v3, v1, v6}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    const p1, 0x7f0b013c

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Landroid/widget/Button;

    .line 549
    .line 550
    const v1, 0x7f130172

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lj/c;

    .line 561
    .line 562
    const/16 v1, 0x11

    .line 563
    .line 564
    invoke-direct {v0, v1, p0, v3}, Lj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 571
    .line 572
    .line 573
    :goto_3
    sget-object p1, Lcom/nathnetwork/xciptv/util/Config;->b:Ljava/lang/String;

    .line 574
    .line 575
    const-string v0, "no"

    .line 576
    .line 577
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    const-string v0, "No"

    .line 582
    .line 583
    if-eqz p1, :cond_7

    .line 584
    .line 585
    iget-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->y:Landroid/content/SharedPreferences;

    .line 586
    .line 587
    const-string v1, "filter_status"

    .line 588
    .line 589
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-nez p1, :cond_6

    .line 598
    .line 599
    iget-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->y:Landroid/content/SharedPreferences;

    .line 600
    .line 601
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    const-string v3, ""

    .line 606
    .line 607
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-nez p1, :cond_6

    .line 612
    .line 613
    iget-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->y:Landroid/content/SharedPreferences;

    .line 614
    .line 615
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    const-string v1, "null"

    .line 620
    .line 621
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    if-eqz p1, :cond_5

    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_5
    const-string p1, "Yes"

    .line 629
    .line 630
    iput-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->K:Ljava/lang/String;

    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_6
    :goto_4
    iput-object v0, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->K:Ljava/lang/String;

    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_7
    iput-object v0, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->K:Ljava/lang/String;

    .line 637
    .line 638
    :goto_5
    invoke-static {p0}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    iget-object v0, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->V:Ld/E;

    .line 643
    .line 644
    new-instance v1, Landroid/content/IntentFilter;

    .line 645
    .line 646
    const-string v2, "EPGActivityXMLTV"

    .line 647
    .line 648
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, v0, v1}, LE0/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 652
    .line 653
    .line 654
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

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
    const-string v2, "ORT_isEPGActivityXMLTVVisible"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->V:Ld/E;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LE0/b;->d(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->R:Ljava/lang/Thread;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->S:Ljava/lang/Thread;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->T:LB1/a;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->u0:Lj5/w;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->t0:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->t0:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->E:Lk5/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->F:Lk5/d;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->G:Lk5/b;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->H:Lk5/b;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->v0:Lk2/b;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->a0:Landroid/widget/ListView;

    .line 85
    .line 86
    sput-object v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->b0:Landroid/widget/ListView;

    .line 87
    .line 88
    sput-object v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->s0:Lorg/json/JSONArray;

    .line 89
    .line 90
    return-void
.end method

.method public final onResume()V
    .locals 3

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
    const/4 v1, 0x1

    .line 9
    const-string v2, "ORT_isEPGActivityXMLTVVisible"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 12
    .line 13
    .line 14
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
    const-string v2, "ORT_isEPGActivityXMLTVVisible"

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
    iget-object p1, p0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->x:Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

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
