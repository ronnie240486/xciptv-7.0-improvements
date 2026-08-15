.class public final synthetic Lcom/google/android/gms/internal/ads/E5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/B5;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e;Lcom/google/android/gms/internal/ads/B5;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E5;->a:Landroidx/fragment/app/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/E5;->b:Lcom/google/android/gms/internal/ads/B5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/E5;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/E5;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E5;->a:Landroidx/fragment/app/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/e;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/F5;

    .line 6
    .line 7
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/E5;->b:Lcom/google/android/gms/internal/ads/B5;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E5;->c:Landroid/webkit/WebView;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/E5;->d:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/B5;->g:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget v4, v8, Lcom/google/android/gms/internal/ads/B5;->m:I

    .line 22
    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 24
    .line 25
    iput v4, v8, Lcom/google/android/gms/internal/ads/B5;->m:I

    .line 26
    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "text"

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/F5;->K:Z

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "\n"

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-float v6, p1

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float v7, p1

    .line 101
    move-object v1, v8

    .line 102
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/B5;->b(Ljava/lang/String;ZFFFF)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float v6, p1

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float v7, p1

    .line 126
    move-object v1, v8

    .line 127
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/B5;->b(Ljava/lang/String;ZFFFF)V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/B5;->e()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/F5;->A:Lcom/google/android/gms/internal/ads/N7;

    .line 137
    .line 138
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/N7;->i(Lcom/google/android/gms/internal/ads/B5;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_1
    const-string v0, "Failed to get webview content."

    .line 143
    .line 144
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "ContentFetchTask.processWebViewContent"

    .line 148
    .line 149
    sget-object v1, Lt3/k;->A:Lt3/k;

    .line 150
    .line 151
    iget-object v1, v1, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 152
    .line 153
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_0
    const-string p1, "Json string may be malformed."

    .line 158
    .line 159
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_2
    return-void

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    throw p1
.end method
