.class public final Lcom/google/android/tv/ads/controls/FallbackImageActivity;
.super Ld/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v2, "render_error_message"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v4, "icon_click_fallback_images"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lm4/b;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    :cond_1
    move-object v4, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v2, v2, Lm4/b;->x:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lm4/a;

    .line 67
    .line 68
    iget-object v5, v4, Lm4/a;->B:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "atvatc"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    const-string v6, "1"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    iget-object v2, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "wta_uri"

    .line 104
    .line 105
    iget-object v5, v4, Lm4/a;->B:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "wta_alt_text"

    .line 111
    .line 112
    iget-object v4, v4, Lm4/a;->z:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/J;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v3, Landroidx/fragment/app/a;

    .line 125
    .line 126
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/J;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v0, v3, Landroidx/fragment/app/a;->q:Z

    .line 130
    .line 131
    const-class v0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;

    .line 132
    .line 133
    invoke-virtual {v3, v0, p1}, Landroidx/fragment/app/a;->l(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->d(Z)I

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/J;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v2, Landroidx/fragment/app/a;

    .line 148
    .line 149
    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/J;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v0, v2, Landroidx/fragment/app/a;->q:Z

    .line 153
    .line 154
    const-class p1, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;

    .line 155
    .line 156
    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/a;->l(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->d(Z)I

    .line 160
    .line 161
    .line 162
    return-void
.end method
