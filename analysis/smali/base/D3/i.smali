.class public final LD3/i;
.super Lb/a;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LD3/i;->y:I

    .line 2
    .line 3
    iput-object p1, p0, LD3/i;->z:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LD3/i;->A:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lb/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, LD3/i;->y:I

    .line 2
    .line 3
    iget-object v1, p0, LD3/i;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LD3/i;->A:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "Failed to generate query info for Custom Tab error: "

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    check-cast v2, Lcom/google/android/gms/internal/ads/J7;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/J7;->d:Lm/j;

    .line 26
    .line 27
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "paw_id"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "error"

    .line 38
    .line 39
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/J7;->c(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lm/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string v0, "Error creating PACT Error Response JSON: "

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "Failed to generate query info for the tagging library, error: "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object v1, v0, v3

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    aput-object p1, v0, v1

    .line 81
    .line 82
    const-string p1, "window.postMessage({\'paw_id\': \'%1$s\', \'error\': \'%2$s\'}, \'*\');"

    .line 83
    .line 84
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast v2, LD3/a;

    .line 89
    .line 90
    iget-object v0, v2, LD3/a;->b:Landroid/webkit/WebView;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lv2/c;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LD3/i;->y:I

    .line 4
    .line 5
    const-string v3, "signal"

    .line 6
    .line 7
    const-string v4, "paw_id"

    .line 8
    .line 9
    iget-object v5, p0, LD3/i;->z:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LD3/i;->A:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lv2/c;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LS2/o;

    .line 19
    .line 20
    iget-object p1, p1, LS2/o;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    check-cast v6, Lcom/google/android/gms/internal/ads/J7;

    .line 25
    .line 26
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/J7;->d:Lm/j;

    .line 27
    .line 28
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/J7;->c(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lm/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v0, "Error creating PACT Signal Response JSON: "

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object v2, p1, Lv2/c;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LS2/o;

    .line 60
    .line 61
    iget-object v2, v2, LS2/o;->A:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v2, "window.postMessage(%1$s, \'*\');"

    .line 77
    .line 78
    new-array v3, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v7, v3, v0

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    iget-object p1, p1, Lv2/c;->y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LS2/o;

    .line 90
    .line 91
    iget-object p1, p1, LS2/o;->A:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v5, v2, v0

    .line 99
    .line 100
    aput-object p1, v2, v1

    .line 101
    .line 102
    const-string p1, "window.postMessage({\'paw_id\': \'%1$s\', \'signal\': \'%2$s\'}, \'*\');"

    .line 103
    .line 104
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    check-cast v6, LD3/a;

    .line 109
    .line 110
    iget-object v0, v6, LD3/a;->b:Landroid/webkit/WebView;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
