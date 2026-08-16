.class public Lcom/nathnetwork/xciptv/ChannelListActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final THEME:Ljava/lang/String; = "yes"

.field public static j0:Ljava/lang/String;

.field public static k0:I

.field public static l0:I

.field public static final logoIcon:Ljava/lang/String;

.field public static m0:F

.field public static n0:Ljava/util/ArrayList;

.field public static o0:Landroid/widget/GridView;

.field public static p0:Landroid/widget/ListView;

.field public static q0:Ljava/util/ArrayList;

.field public static r0:Z


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/ArrayList;

.field public E:Lk5/a;

.field public F:Lk5/d;

.field public G:Lk5/b;

.field public H:Lk5/b;

.field public I:Lp5/i;

.field public J:Landroid/widget/ImageButton;

.field public K:Landroid/widget/ImageButton;

.field public L:Landroid/widget/ImageButton;

.field public M:Landroid/widget/ImageButton;

.field public N:Landroid/widget/ImageButton;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/EditText;

.field public S:Landroid/widget/FrameLayout;

.field public T:Landroid/widget/FrameLayout;

.field public U:Landroid/widget/FrameLayout;

.field public V:Landroid/widget/FrameLayout;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:LB1/a;

.field public d0:Z

.field public e0:Landroid/widget/FrameLayout;

.field public f0:Landroid/widget/Button;

.field public g0:Landroid/widget/Button;

.field public h0:Landroid/widget/ListView;

.field public final i0:Ld/E;

.field public final x:Lcom/nathnetwork/xciptv/ChannelListActivity;

.field public y:Landroid/content/SharedPreferences;

.field public z:Landroid/widget/ProgressBar;


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
    const-string v0, "default"

    .line 7
    .line 8
    sput-object v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->n0:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->r0:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->M()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->logoIcon:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->A:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v0, "no"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->W:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    iput-object v1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->X:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->Y:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "0"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "12"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->b0:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->d0:Z

    .line 42
    .line 43
    new-instance v0, Ld/E;

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Ld/E;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->i0:Ld/E;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Lcom/nathnetwork/xciptv/ChannelListActivity;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->F:Lk5/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk5/d;->p0()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lp5/c;

    .line 38
    .line 39
    iget-object v5, v5, Lp5/c;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "id"

    .line 42
    .line 43
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lp5/c;

    .line 51
    .line 52
    iget-object v5, v5, Lp5/c;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v6, "isactive"

    .line 55
    .line 56
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lp5/c;

    .line 64
    .line 65
    iget-object v5, v5, Lp5/c;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "name"

    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->e0:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lj5/L;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 86
    .line 87
    invoke-direct {v0, v2, v3, v1}, Lj5/L;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->h0:Landroid/widget/ListView;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->h0:Landroid/widget/ListView;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->g0:Landroid/widget/Button;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->g0:Landroid/widget/Button;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->h0:Landroid/widget/ListView;

    .line 112
    .line 113
    new-instance v3, Ld/e;

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-direct {v3, v4, p0, v1}, Ld/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->h0:Landroid/widget/ListView;

    .line 123
    .line 124
    new-instance v3, Lj5/v;

    .line 125
    .line 126
    invoke-direct {v3, p0, v1, v2}, Lj5/v;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static b(Lcom/nathnetwork/xciptv/ChannelListActivity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "XCIPTV_TAG"

    .line 5
    .line 6
    const-string v1, "-------calling WhatListToLoad"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ORT_WHICH_CAT"

    .line 16
    .line 17
    const-string v2, "TV"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x6

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const-string v0, "FAV"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string v0, "CATCHUP"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "RADIO"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "VOD"

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v0, Lj5/D;

    .line 66
    .line 67
    invoke-direct {v0, p0, v5}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Lj5/z;)V

    .line 68
    .line 69
    .line 70
    new-array p0, v4, [Ljava/lang/Void;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v0, "SERIES"

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Lj5/D;

    .line 85
    .line 86
    invoke-direct {v0, p0, v5}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Lj5/y;)V

    .line 87
    .line 88
    .line 89
    new-array p0, v4, [Ljava/lang/Void;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v0, Lj5/D;

    .line 96
    .line 97
    invoke-direct {v0, p0, v3}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;I)V

    .line 98
    .line 99
    .line 100
    new-array p0, v4, [Ljava/lang/Void;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    new-instance v0, Lj5/D;

    .line 107
    .line 108
    invoke-direct {v0, p0, v3}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;I)V

    .line 109
    .line 110
    .line 111
    new-array p0, v4, [Ljava/lang/Void;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
.end method

.method public static native bi()Ljava/lang/String;
.end method

.method public static c(Lcom/nathnetwork/xciptv/ChannelListActivity;Lk5/d;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

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
    const v4, 0x7f130052

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
    move-object v9, v3

    .line 62
    check-cast v9, Landroid/widget/Button;

    .line 63
    .line 64
    const v3, 0x7f1301c0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Ld/K;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    move-object v3, v10

    .line 78
    move-object v4, p0

    .line 79
    move-object v5, v2

    .line 80
    move-object v6, p1

    .line 81
    move-object v7, p2

    .line 82
    invoke-direct/range {v3 .. v8}, Ld/K;-><init>(Ljava/lang/Object;Landroid/app/AlertDialog;Lk5/d;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    const p1, 0x7f0b0139

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/Button;

    .line 96
    .line 97
    const p2, 0x7f13016b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lj/c;

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-direct {p2, v0, p0, v2}, Lj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    const-string v0, "ORT_WHICH_CAT"

    .line 2
    .line 3
    const-string v1, "TV"

    .line 4
    .line 5
    invoke-static {v0, v1, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lj5/D;

    .line 14
    .line 15
    invoke-direct {v0, p0, v3}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-array v1, v4, [Ljava/lang/Void;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lj5/D;

    .line 24
    .line 25
    invoke-direct {v0, p0, v3}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Lj5/B;)V

    .line 26
    .line 27
    .line 28
    new-array v1, v4, [Ljava/lang/Void;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    const-string v2, "FAV"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    const-string v2, "CATCHUP"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    const-string v2, "RADIO"

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v2, "VOD"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->V:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lj5/D;

    .line 76
    .line 77
    invoke-direct {v0, p0, v3}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Lj/k1;)V

    .line 78
    .line 79
    .line 80
    new-array v1, v4, [Ljava/lang/Void;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lj5/D;

    .line 86
    .line 87
    invoke-direct {v0, p0, v3}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Lj5/C;)V

    .line 88
    .line 89
    .line 90
    new-array v1, v4, [Ljava/lang/Void;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v2, "SERIES"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->V:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lj5/D;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;)V

    .line 112
    .line 113
    .line 114
    new-array v1, v4, [Ljava/lang/Void;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lj5/D;

    .line 120
    .line 121
    invoke-direct {v0, p0, v3}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Lj5/A;)V

    .line 122
    .line 123
    .line 124
    new-array v1, v4, [Ljava/lang/Void;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->V:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lj5/D;

    .line 136
    .line 137
    invoke-direct {v0, p0, v3}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Lj5/B;)V

    .line 138
    .line 139
    .line 140
    new-array v1, v4, [Ljava/lang/Void;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->V:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lj5/D;

    .line 152
    .line 153
    invoke-direct {v0, p0, v3}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-array v1, v4, [Ljava/lang/Void;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lj5/D;

    .line 162
    .line 163
    invoke-direct {v0, p0, v3}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Lj5/B;)V

    .line 164
    .line 165
    .line 166
    new-array v1, v4, [Ljava/lang/Void;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 169
    .line 170
    .line 171
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 15
    .line 16
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1e

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LI0/a;->g(Lcom/nathnetwork/xciptv/ChannelListActivity;)Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 58
    .line 59
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    mul-float v2, v2, v3

    .line 62
    .line 63
    iput v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 74
    .line 75
    .line 76
    const p1, 0x7f0e002b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x1c

    .line 83
    .line 84
    if-lt v1, p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lc1/e;->v(Landroid/view/WindowManager$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance p1, Lcom/nathnetwork/xciptv/util/a;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lcom/nathnetwork/xciptv/util/a;-><init>(Landroid/app/Activity;)V

    .line 109
    .line 110
    .line 111
    iget v0, p1, Lcom/nathnetwork/xciptv/util/a;->c:F

    .line 112
    .line 113
    float-to-int v0, v0

    .line 114
    sput v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->k0:I

    .line 115
    .line 116
    iget v0, p1, Lcom/nathnetwork/xciptv/util/a;->b:F

    .line 117
    .line 118
    float-to-int v0, v0

    .line 119
    sput v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->l0:I

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/nathnetwork/xciptv/util/a;->a()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sput p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->m0:F

    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "ORT_WHICH_CAT"

    .line 132
    .line 133
    const-string v2, "TV"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v2}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 139
    .line 140
    sget-object v0, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->y:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    new-instance p1, Lk5/d;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lk5/d;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->F:Lk5/d;

    .line 157
    .line 158
    new-instance p1, Lk5/a;

    .line 159
    .line 160
    invoke-direct {p1, p0, v2}, Lk5/a;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->E:Lk5/a;

    .line 164
    .line 165
    new-instance p1, Lk5/b;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    invoke-direct {p1, v0, v3}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->G:Lk5/b;

    .line 174
    .line 175
    new-instance p1, Lk5/b;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 178
    .line 179
    invoke-direct {p1, v0, v2}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->H:Lk5/b;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const/4 v0, 0x0

    .line 197
    if-ne p1, v3, :cond_2

    .line 198
    .line 199
    iput-boolean v3, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->d0:Z

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->y:Landroid/content/SharedPreferences;

    .line 203
    .line 204
    const-string v4, "language"

    .line 205
    .line 206
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->y:Landroid/content/SharedPreferences;

    .line 213
    .line 214
    const-string v4, "language"

    .line 215
    .line 216
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v4, "ar"

    .line 221
    .line 222
    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 237
    .line 238
    .line 239
    iput-boolean v3, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->d0:Z

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 251
    .line 252
    .line 253
    iput-boolean v2, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->d0:Z

    .line 254
    .line 255
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->y:Landroid/content/SharedPreferences;

    .line 256
    .line 257
    const-string v4, "xciptv_profile"

    .line 258
    .line 259
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_5

    .line 264
    .line 265
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string v4, "ORT_PROFILE"

    .line 270
    .line 271
    iget-object v5, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->y:Landroid/content/SharedPreferences;

    .line 272
    .line 273
    const-string v6, "xciptv_profile"

    .line 274
    .line 275
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {p1, v4, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 280
    .line 281
    .line 282
    :cond_5
    const-string p1, "ORT_WHICH_PANEL"

    .line 283
    .line 284
    const-string v4, "xtreamcodes"

    .line 285
    .line 286
    const-string v5, "m3u"

    .line 287
    .line 288
    invoke-static {p1, v4, v5}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_6

    .line 293
    .line 294
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->E:Lk5/a;

    .line 295
    .line 296
    const-string v4, "ORT_PROFILE"

    .line 297
    .line 298
    const-string v5, "Default (XC)"

    .line 299
    .line 300
    invoke-static {v4, v5, p1}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;Lk5/a;)Lp5/i;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->I:Lp5/i;

    .line 305
    .line 306
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string v4, "ORT_PROFILE_ID"

    .line 311
    .line 312
    iget-object v5, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->I:Lp5/i;

    .line 313
    .line 314
    iget-object v5, v5, Lp5/i;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p1, v4, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string v4, "ORT_PROFILE_SERVER"

    .line 324
    .line 325
    iget-object v5, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->I:Lp5/i;

    .line 326
    .line 327
    iget-object v5, v5, Lp5/i;->e:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p1, v4, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string v4, "ORT_PROFILE_USERNAME"

    .line 337
    .line 338
    iget-object v5, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->I:Lp5/i;

    .line 339
    .line 340
    iget-object v5, v5, Lp5/i;->c:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p1, v4, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string v4, "ORT_PROFILE_PASSWORD"

    .line 350
    .line 351
    iget-object v5, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->I:Lp5/i;

    .line 352
    .line 353
    iget-object v5, v5, Lp5/i;->d:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p1, v4, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 356
    .line 357
    .line 358
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    sput-object p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->q0:Ljava/util/ArrayList;

    .line 364
    .line 365
    const p1, 0x7f0b036d

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Landroid/widget/ProgressBar;

    .line 373
    .line 374
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->z:Landroid/widget/ProgressBar;

    .line 375
    .line 376
    const p1, 0x7f0b0209

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Landroid/widget/GridView;

    .line 384
    .line 385
    sput-object p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->o0:Landroid/widget/GridView;

    .line 386
    .line 387
    const p1, 0x7f0b0302

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Landroid/widget/ListView;

    .line 395
    .line 396
    sput-object p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->p0:Landroid/widget/ListView;

    .line 397
    .line 398
    const p1, 0x7f0b04a1

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Landroid/widget/TextView;

    .line 406
    .line 407
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->O:Landroid/widget/TextView;

    .line 408
    .line 409
    const p1, 0x7f0b04fc

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Landroid/widget/TextView;

    .line 417
    .line 418
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->P:Landroid/widget/TextView;

    .line 419
    .line 420
    const p1, 0x7f0b048b

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Landroid/widget/TextView;

    .line 428
    .line 429
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->Q:Landroid/widget/TextView;

    .line 430
    .line 431
    const p1, 0x7f0b029c

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Landroid/widget/FrameLayout;

    .line 439
    .line 440
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->S:Landroid/widget/FrameLayout;

    .line 441
    .line 442
    const p1, 0x7f0b02ad

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Landroid/widget/FrameLayout;

    .line 450
    .line 451
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->T:Landroid/widget/FrameLayout;

    .line 452
    .line 453
    const p1, 0x7f0b02b1

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Landroid/widget/FrameLayout;

    .line 461
    .line 462
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->V:Landroid/widget/FrameLayout;

    .line 463
    .line 464
    const p1, 0x7f0b01a7

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Landroid/widget/EditText;

    .line 472
    .line 473
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->R:Landroid/widget/EditText;

    .line 474
    .line 475
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 476
    .line 477
    .line 478
    const p1, 0x7f0b02c5

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Landroid/widget/FrameLayout;

    .line 486
    .line 487
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->U:Landroid/widget/FrameLayout;

    .line 488
    .line 489
    const/16 v4, 0x8

    .line 490
    .line 491
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    const p1, 0x7f0b010c

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Landroid/widget/ImageButton;

    .line 502
    .line 503
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->K:Landroid/widget/ImageButton;

    .line 504
    .line 505
    const p1, 0x7f0b010d

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Landroid/widget/ImageButton;

    .line 513
    .line 514
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->L:Landroid/widget/ImageButton;

    .line 515
    .line 516
    const p1, 0x7f0b0118

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Landroid/widget/ImageButton;

    .line 524
    .line 525
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->J:Landroid/widget/ImageButton;

    .line 526
    .line 527
    const p1, 0x7f0b011a

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Landroid/widget/ImageButton;

    .line 535
    .line 536
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->M:Landroid/widget/ImageButton;

    .line 537
    .line 538
    const p1, 0x7f0b011b

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Landroid/widget/ImageButton;

    .line 546
    .line 547
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->N:Landroid/widget/ImageButton;

    .line 548
    .line 549
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    const p1, 0x7f0b02aa

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Landroid/widget/FrameLayout;

    .line 560
    .line 561
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->e0:Landroid/widget/FrameLayout;

    .line 562
    .line 563
    const p1, 0x7f0b00e5

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Landroid/widget/Button;

    .line 571
    .line 572
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->f0:Landroid/widget/Button;

    .line 573
    .line 574
    const p1, 0x7f0b00ad

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Landroid/widget/Button;

    .line 582
    .line 583
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->g0:Landroid/widget/Button;

    .line 584
    .line 585
    const p1, 0x7f0b030c

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, Landroid/widget/ListView;

    .line 593
    .line 594
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->h0:Landroid/widget/ListView;

    .line 595
    .line 596
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->e0:Landroid/widget/FrameLayout;

    .line 597
    .line 598
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->f0:Landroid/widget/Button;

    .line 602
    .line 603
    new-instance v5, Lj5/x;

    .line 604
    .line 605
    invoke-direct {v5, p0, v2}, Lj5/x;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    .line 610
    .line 611
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->g0:Landroid/widget/Button;

    .line 612
    .line 613
    new-instance v5, Lj5/x;

    .line 614
    .line 615
    invoke-direct {v5, p0, v3}, Lj5/x;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    const-string v3, "ORT_WHICH_CAT"

    .line 626
    .line 627
    const-string v5, "TV"

    .line 628
    .line 629
    invoke-virtual {p1, v3, v5}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    const-string v3, "VOD"

    .line 634
    .line 635
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    if-eqz p1, :cond_7

    .line 640
    .line 641
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->N:Landroid/widget/ImageButton;

    .line 642
    .line 643
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    const-string v3, "forFavorNot"

    .line 655
    .line 656
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->Y:Ljava/lang/String;

    .line 661
    .line 662
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->y:Landroid/content/SharedPreferences;

    .line 663
    .line 664
    const-string v3, "time_format"

    .line 665
    .line 666
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-eqz p1, :cond_8

    .line 671
    .line 672
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->y:Landroid/content/SharedPreferences;

    .line 673
    .line 674
    const-string v3, "time_format"

    .line 675
    .line 676
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    const-string v3, "24"

    .line 681
    .line 682
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    if-eqz p1, :cond_8

    .line 687
    .line 688
    const-string p1, "24"

    .line 689
    .line 690
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->b0:Ljava/lang/String;

    .line 691
    .line 692
    :cond_8
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->J:Landroid/widget/ImageButton;

    .line 693
    .line 694
    new-instance v3, Lj5/x;

    .line 695
    .line 696
    const/4 v5, 0x2

    .line 697
    invoke-direct {v3, p0, v5}, Lj5/x;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    .line 702
    .line 703
    sget-object p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 704
    .line 705
    const-string v3, "default"

    .line 706
    .line 707
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    if-nez p1, :cond_a

    .line 712
    .line 713
    sget-object p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 714
    .line 715
    const-string v3, "ASC"

    .line 716
    .line 717
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    if-eqz p1, :cond_9

    .line 722
    .line 723
    goto :goto_2

    .line 724
    :cond_9
    sget-object p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 725
    .line 726
    const-string v3, "DESC"

    .line 727
    .line 728
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    if-eqz p1, :cond_b

    .line 733
    .line 734
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->M:Landroid/widget/ImageButton;

    .line 735
    .line 736
    iget-object v3, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 737
    .line 738
    sget-object v6, Lc0/h;->a:Ljava/lang/Object;

    .line 739
    .line 740
    const v6, 0x7f080577

    .line 741
    .line 742
    .line 743
    invoke-static {v3, v6}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 748
    .line 749
    .line 750
    goto :goto_3

    .line 751
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->M:Landroid/widget/ImageButton;

    .line 752
    .line 753
    iget-object v3, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 754
    .line 755
    sget-object v6, Lc0/h;->a:Ljava/lang/Object;

    .line 756
    .line 757
    const v6, 0x7f080574

    .line 758
    .line 759
    .line 760
    invoke-static {v3, v6}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 765
    .line 766
    .line 767
    :cond_b
    :goto_3
    const-string p1, "ORT_WHICH_CAT"

    .line 768
    .line 769
    const-string v3, "TV"

    .line 770
    .line 771
    const-string v6, "VOD"

    .line 772
    .line 773
    invoke-static {p1, v3, v6}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result p1

    .line 777
    if-nez p1, :cond_c

    .line 778
    .line 779
    const-string p1, "ORT_WHICH_CAT"

    .line 780
    .line 781
    const-string v3, "TV"

    .line 782
    .line 783
    const-string v6, "SERIES"

    .line 784
    .line 785
    invoke-static {p1, v3, v6}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    if-eqz p1, :cond_d

    .line 790
    .line 791
    :cond_c
    const-string p1, "NEW"

    .line 792
    .line 793
    sput-object p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 794
    .line 795
    :cond_d
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->M:Landroid/widget/ImageButton;

    .line 796
    .line 797
    new-instance v3, Lj5/x;

    .line 798
    .line 799
    const/4 v6, 0x3

    .line 800
    invoke-direct {v3, p0, v6}, Lj5/x;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    .line 805
    .line 806
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->N:Landroid/widget/ImageButton;

    .line 807
    .line 808
    new-instance v3, Lj5/x;

    .line 809
    .line 810
    const/4 v6, 0x4

    .line 811
    invoke-direct {v3, p0, v6}, Lj5/x;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 815
    .line 816
    .line 817
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->L:Landroid/widget/ImageButton;

    .line 818
    .line 819
    new-instance v3, Lj5/x;

    .line 820
    .line 821
    const/4 v7, 0x5

    .line 822
    invoke-direct {v3, p0, v7}, Lj5/x;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    .line 827
    .line 828
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->K:Landroid/widget/ImageButton;

    .line 829
    .line 830
    new-instance v3, Lj5/x;

    .line 831
    .line 832
    const/4 v7, 0x6

    .line 833
    invoke-direct {v3, p0, v7}, Lj5/x;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 837
    .line 838
    .line 839
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->R:Landroid/widget/EditText;

    .line 840
    .line 841
    new-instance v3, Lj/j1;

    .line 842
    .line 843
    invoke-direct {v3, p0, v5}, Lj/j1;-><init>(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 847
    .line 848
    .line 849
    const p1, 0x7f0b026b

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    check-cast p1, Landroid/widget/ImageView;

    .line 857
    .line 858
    sget v3, Lcom/nathnetwork/xciptv/ChannelListActivity;->l0:I

    .line 859
    .line 860
    int-to-double v7, v3

    .line 861
    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    .line 862
    .line 863
    mul-double v9, v9, v7

    .line 864
    .line 865
    double-to-int v3, v9

    .line 866
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 867
    .line 868
    mul-double v7, v7, v9

    .line 869
    .line 870
    double-to-int v7, v7

    .line 871
    sget v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->k0:I

    .line 872
    .line 873
    div-int/lit8 v9, v8, 0x9

    .line 874
    .line 875
    div-int/2addr v8, v4

    .line 876
    iget-object v4, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->Q:Landroid/widget/TextView;

    .line 877
    .line 878
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 883
    .line 884
    sget v10, Lcom/nathnetwork/xciptv/CategoriesActivity;->A0:I

    .line 885
    .line 886
    div-int/2addr v10, v6

    .line 887
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 888
    .line 889
    iget-object v10, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->Q:Landroid/widget/TextView;

    .line 890
    .line 891
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 899
    .line 900
    int-to-float v9, v9

    .line 901
    sget v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->m0:F

    .line 902
    .line 903
    mul-float v9, v9, v10

    .line 904
    .line 905
    float-to-int v9, v9

    .line 906
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 907
    .line 908
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 909
    .line 910
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 911
    .line 912
    .line 913
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->T:Landroid/widget/FrameLayout;

    .line 914
    .line 915
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 920
    .line 921
    int-to-float v4, v8

    .line 922
    sget v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->m0:F

    .line 923
    .line 924
    mul-float v8, v8, v4

    .line 925
    .line 926
    float-to-int v8, v8

    .line 927
    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 928
    .line 929
    iget-object v8, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->T:Landroid/widget/FrameLayout;

    .line 930
    .line 931
    invoke-virtual {v8, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 932
    .line 933
    .line 934
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->S:Landroid/widget/FrameLayout;

    .line 935
    .line 936
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 941
    .line 942
    int-to-float v7, v7

    .line 943
    sget v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->m0:F

    .line 944
    .line 945
    mul-float v7, v7, v8

    .line 946
    .line 947
    float-to-int v7, v7

    .line 948
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 949
    .line 950
    mul-float v8, v8, v4

    .line 951
    .line 952
    float-to-int v7, v8

    .line 953
    invoke-virtual {p1, v2, v7, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 954
    .line 955
    .line 956
    iget-object v7, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->S:Landroid/widget/FrameLayout;

    .line 957
    .line 958
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 959
    .line 960
    .line 961
    sget-object p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->o0:Landroid/widget/GridView;

    .line 962
    .line 963
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 968
    .line 969
    int-to-float v7, v3

    .line 970
    sget v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->m0:F

    .line 971
    .line 972
    mul-float v7, v7, v8

    .line 973
    .line 974
    const/high16 v9, 0x41a00000    # 20.0f

    .line 975
    .line 976
    mul-float v9, v9, v8

    .line 977
    .line 978
    sub-float/2addr v7, v9

    .line 979
    float-to-int v7, v7

    .line 980
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 981
    .line 982
    iget-boolean v7, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->d0:Z

    .line 983
    .line 984
    const/high16 v10, 0x41200000    # 10.0f

    .line 985
    .line 986
    if-eqz v7, :cond_e

    .line 987
    .line 988
    float-to-int v7, v9

    .line 989
    mul-float v9, v4, v8

    .line 990
    .line 991
    mul-float v8, v8, v10

    .line 992
    .line 993
    add-float/2addr v8, v9

    .line 994
    float-to-int v8, v8

    .line 995
    invoke-virtual {p1, v7, v8, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 996
    .line 997
    .line 998
    goto :goto_4

    .line 999
    :cond_e
    mul-float v7, v4, v8

    .line 1000
    .line 1001
    mul-float v8, v8, v10

    .line 1002
    .line 1003
    add-float/2addr v8, v7

    .line 1004
    float-to-int v7, v8

    .line 1005
    float-to-int v8, v9

    .line 1006
    invoke-virtual {p1, v2, v7, v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1007
    .line 1008
    .line 1009
    :goto_4
    sget-object v7, Lcom/nathnetwork/xciptv/ChannelListActivity;->o0:Landroid/widget/GridView;

    .line 1010
    .line 1011
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->o0:Landroid/widget/GridView;

    .line 1015
    .line 1016
    int-to-double v7, v3

    .line 1017
    const-wide v9, 0x4018cccccccccccdL    # 6.2

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    div-double/2addr v7, v9

    .line 1023
    sget v3, Lcom/nathnetwork/xciptv/ChannelListActivity;->m0:F

    .line 1024
    .line 1025
    float-to-double v9, v3

    .line 1026
    mul-double v7, v7, v9

    .line 1027
    .line 1028
    double-to-int v3, v7

    .line 1029
    invoke-virtual {p1, v3}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 1030
    .line 1031
    .line 1032
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->e0:Landroid/widget/FrameLayout;

    .line 1033
    .line 1034
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1039
    .line 1040
    sget v3, Lcom/nathnetwork/xciptv/ChannelListActivity;->m0:F

    .line 1041
    .line 1042
    mul-float v4, v4, v3

    .line 1043
    .line 1044
    float-to-int v3, v4

    .line 1045
    invoke-virtual {p1, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1046
    .line 1047
    .line 1048
    sget-object p1, Lcom/nathnetwork/xciptv/util/Config;->b:Ljava/lang/String;

    .line 1049
    .line 1050
    const-string v2, "no"

    .line 1051
    .line 1052
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result p1

    .line 1056
    if-eqz p1, :cond_f

    .line 1057
    .line 1058
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->y:Landroid/content/SharedPreferences;

    .line 1059
    .line 1060
    const-string v2, "filter_status"

    .line 1061
    .line 1062
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p1

    .line 1066
    const-string v2, "No"

    .line 1067
    .line 1068
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result p1

    .line 1072
    if-nez p1, :cond_f

    .line 1073
    .line 1074
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->y:Landroid/content/SharedPreferences;

    .line 1075
    .line 1076
    const-string v2, "filter_status"

    .line 1077
    .line 1078
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    const-string v2, ""

    .line 1083
    .line 1084
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result p1

    .line 1088
    if-nez p1, :cond_f

    .line 1089
    .line 1090
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->y:Landroid/content/SharedPreferences;

    .line 1091
    .line 1092
    const-string v2, "filter_status"

    .line 1093
    .line 1094
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p1

    .line 1098
    const-string v0, "null"

    .line 1099
    .line 1100
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result p1

    .line 1104
    :cond_f
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 1105
    .line 1106
    invoke-static {}, Lcom/nathnetwork/xciptv/ChannelListActivity;->bi()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p1

    .line 1118
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result p1

    .line 1122
    if-nez p1, :cond_10

    .line 1123
    .line 1124
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 1125
    .line 1126
    .line 1127
    :cond_10
    const/16 p1, 0x21

    .line 1128
    .line 1129
    if-lt v1, p1, :cond_11

    .line 1130
    .line 1131
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/ChannelListActivity;->d()V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_5

    .line 1135
    :cond_11
    const-string p1, "Permission is granted2"

    .line 1136
    .line 1137
    const-string v0, "ContentValues"

    .line 1138
    .line 1139
    const/16 v2, 0x17

    .line 1140
    .line 1141
    if-lt v1, v2, :cond_13

    .line 1142
    .line 1143
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1144
    .line 1145
    invoke-static {p0}, Li2/J;->e(Lcom/nathnetwork/xciptv/ChannelListActivity;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-nez v2, :cond_12

    .line 1150
    .line 1151
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/ChannelListActivity;->d()V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_5

    .line 1158
    :cond_12
    const-string p1, "Permission is revoked2"

    .line 1159
    .line 1160
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1161
    .line 1162
    .line 1163
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->z:Landroid/widget/ProgressBar;

    .line 1164
    .line 1165
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1166
    .line 1167
    .line 1168
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p1

    .line 1172
    invoke-static {p0, p1, v5}, Lb0/e;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_5

    .line 1176
    :cond_13
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/ChannelListActivity;->d()V

    .line 1180
    .line 1181
    .line 1182
    :goto_5
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
    const-string v2, "ORT_isChannelListActivityVisible"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->c0:LB1/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->c0:LB1/a;

    .line 23
    .line 24
    :cond_0
    const-string v0, "XCIPTV_TAG"

    .line 25
    .line 26
    const-string v1, "ChannelListActivity-onDestroy()..."

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->i0:Ld/E;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, LE0/b;->d(Landroid/content/BroadcastReceiver;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v0, "default"

    .line 47
    .line 48
    sput-object v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->F:Lk5/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->E:Lk5/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->G:Lk5/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->H:Lk5/b;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

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
    const-string v2, "ORT_isChannelListActivityVisible"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->c0:LB1/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->c0:LB1/a;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, "was "

    .line 7
    .line 8
    const-string v3, "Permission: "

    .line 9
    .line 10
    const-string v4, "XCIPTV_TAG"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "External storage1"

    .line 20
    .line 21
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    aget p1, p3, v5

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    aget-object p2, p2, v5

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    aget p2, p3, v5

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/ChannelListActivity;->d()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->z:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p1, "External storage2"

    .line 64
    .line 65
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    aget p1, p3, v5

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    aget-object p2, p2, v5

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    aget p2, p3, v5

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/ChannelListActivity;->d()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->z:Landroid/widget/ProgressBar;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

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
    const-string v1, "ORT_isChannelListActivityVisible"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->o0:Landroid/widget/GridView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->U:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "input_method"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->R:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->i0:Ld/E;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Landroid/content/IntentFilter;

    .line 53
    .line 54
    const-string v3, "ChannelListActivity"

    .line 55
    .line 56
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LE0/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v0, LB1/a;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-direct {v0, p0, v1}, LB1/a;-><init>(Landroid/app/Activity;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->c0:LB1/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
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
    const-string v2, "ORT_isChannelListActivityVisible"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->V:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
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
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

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
