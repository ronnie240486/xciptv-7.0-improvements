.class public final Lcom/google/android/gms/internal/ads/zo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yi;
.implements Lcom/google/android/gms/internal/ads/Vj;
.implements Lcom/google/android/gms/internal/ads/Bj;


# instance fields
.field public A:I

.field public B:Lcom/google/android/gms/internal/ads/yo;

.field public C:Lcom/google/android/gms/internal/ads/Si;

.field public D:Lu3/C0;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lorg/json/JSONObject;

.field public I:Z

.field public J:Z

.field public K:Z

.field public final x:Lcom/google/android/gms/internal/ads/Go;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Go;Lcom/google/android/gms/internal/ads/qv;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->E:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->F:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->G:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo;->x:Lcom/google/android/gms/internal/ads/Go;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zo;->z:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/qv;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo;->y:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zo;->A:I

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/yo;->x:Lcom/google/android/gms/internal/ads/yo;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo;->B:Lcom/google/android/gms/internal/ads/yo;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Lu3/C0;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu3/C0;->z:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "errorDomain"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "errorCode"

    .line 14
    .line 15
    iget v2, p0, Lu3/C0;->x:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "errorDescription"

    .line 21
    .line 22
    iget-object v2, p0, Lu3/C0;->y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lu3/C0;->A:Lu3/C0;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zo;->b(Lu3/C0;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    const-string v1, "underlyingError"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/Gc;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->p8:Lcom/google/android/gms/internal/ads/t7;

    .line 2
    .line 3
    sget-object v0, Lu3/p;->d:Lu3/p;

    .line 4
    .line 5
    iget-object v0, v0, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zo;->x:Lcom/google/android/gms/internal/ads/Go;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Go;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/Go;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zo;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zo;->B:Lcom/google/android/gms/internal/ads/yo;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zo;->A:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v1, "UNKNOWN"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const-string v1, "REWARDED_INTERSTITIAL"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v1, "APP_OPEN_AD"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string v1, "REWARDED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-string v1, "NATIVE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string v1, "NATIVE_EXPRESS"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const-string v1, "INTERSTITIAL"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    const-string v1, "BANNER"

    .line 40
    .line 41
    :goto_0
    const-string v2, "format"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->p8:Lcom/google/android/gms/internal/ads/t7;

    .line 47
    .line 48
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 49
    .line 50
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zo;->I:Z

    .line 65
    .line 66
    const-string v2, "isOutOfContext"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zo;->I:Z

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zo;->J:Z

    .line 76
    .line 77
    const-string v2, "shown"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zo;->C:Lcom/google/android/gms/internal/ads/Si;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zo;->c(Lcom/google/android/gms/internal/ads/Si;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zo;->D:Lu3/C0;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v1, Lu3/C0;->B:Landroid/os/IBinder;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    check-cast v1, Lcom/google/android/gms/internal/ads/Si;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zo;->c(Lcom/google/android/gms/internal/ads/Si;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Si;->B:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    new-instance v1, Lorg/json/JSONArray;

    .line 115
    .line 116
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zo;->D:Lu3/C0;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zo;->b(Lu3/C0;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    const-string v3, "errors"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_2
    move-object v1, v2

    .line 134
    :goto_1
    const-string v2, "responseInfo"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Si;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "winningAdapterClassName"

    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Si;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "responseSecsSinceEpoch"

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/Si;->C:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "responseId"

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Si;->y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->i8:Lcom/google/android/gms/internal/ads/t7;

    .line 28
    .line 29
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 30
    .line 31
    iget-object v3, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Si;->D:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "Bidding data: "

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "biddingData"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zo;->E:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zo;->E:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "adRequestUrl"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zo;->F:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zo;->F:Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "postBody"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zo;->G:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zo;->G:Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, "adResponseBody"

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zo;->H:Lorg/json/JSONObject;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    const-string v3, "adResponseHeaders"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->l8:Lcom/google/android/gms/internal/ads/t7;

    .line 131
    .line 132
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zo;->K:Z

    .line 147
    .line 148
    const-string v2, "hasExceededMemoryLimit"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    .line 154
    .line 155
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Si;->B:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lu3/b1;

    .line 175
    .line 176
    new-instance v3, Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v4, v2, Lu3/b1;->x:Ljava/lang/String;

    .line 182
    .line 183
    const-string v5, "adapterClassName"

    .line 184
    .line 185
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    iget-wide v4, v2, Lu3/b1;->y:J

    .line 189
    .line 190
    const-string v6, "latencyMillis"

    .line 191
    .line 192
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->j8:Lcom/google/android/gms/internal/ads/t7;

    .line 196
    .line 197
    sget-object v5, Lu3/p;->d:Lu3/p;

    .line 198
    .line 199
    iget-object v5, v5, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    sget-object v4, Lu3/n;->f:Lu3/n;

    .line 214
    .line 215
    iget-object v4, v4, Lu3/n;->a:Lcom/google/android/gms/internal/ads/fe;

    .line 216
    .line 217
    iget-object v5, v2, Lu3/b1;->A:Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fe;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v5, "credentials"

    .line 224
    .line 225
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v2, v2, Lu3/b1;->z:Lu3/C0;

    .line 229
    .line 230
    if-nez v2, :cond_7

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    goto :goto_1

    .line 234
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zo;->b(Lu3/C0;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_1
    const-string v4, "error"

    .line 239
    .line 240
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_8
    const-string p1, "adNetworks"

    .line 248
    .line 249
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    return-object v0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/bi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->x:Lcom/google/android/gms/internal/ads/Go;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Go;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bi;->f:Lcom/google/android/gms/internal/ads/Si;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo;->C:Lcom/google/android/gms/internal/ads/Si;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/yo;->y:Lcom/google/android/gms/internal/ads/yo;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo;->B:Lcom/google/android/gms/internal/ads/yo;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->p8:Lcom/google/android/gms/internal/ads/t7;

    .line 19
    .line 20
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 21
    .line 22
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zo;->y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/Go;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zo;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lu3/C0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->x:Lcom/google/android/gms/internal/ads/Go;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Go;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/yo;->z:Lcom/google/android/gms/internal/ads/yo;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zo;->B:Lcom/google/android/gms/internal/ads/yo;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo;->D:Lu3/C0;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->p8:Lcom/google/android/gms/internal/ads/t7;

    .line 17
    .line 18
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 19
    .line 20
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zo;->y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/Go;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zo;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/mv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->x:Lcom/google/android/gms/internal/ads/Go;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Go;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uf;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uf;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/hv;

    .line 35
    .line 36
    iget v0, v0, Lcom/google/android/gms/internal/ads/hv;->b:I

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zo;->A:I

    .line 39
    .line 40
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/jv;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jv;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/jv;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jv;->k:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->E:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/jv;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jv;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/jv;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jv;->l:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->F:Ljava/lang/String;

    .line 87
    .line 88
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->l8:Lcom/google/android/gms/internal/ads/t7;

    .line 89
    .line 90
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 91
    .line 92
    iget-object v3, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->x:Lcom/google/android/gms/internal/ads/Go;

    .line 107
    .line 108
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Go;->t:J

    .line 109
    .line 110
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->m8:Lcom/google/android/gms/internal/ads/t7;

    .line 111
    .line 112
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v0, v3, v5

    .line 125
    .line 126
    if-gez v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/gms/internal/ads/jv;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jv;->m:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/google/android/gms/internal/ads/jv;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jv;->m:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->G:Ljava/lang/String;

    .line 151
    .line 152
    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/gms/internal/ads/jv;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jv;->n:Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_5

    .line 165
    .line 166
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lcom/google/android/gms/internal/ads/jv;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jv;->n:Lorg/json/JSONObject;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo;->H:Lorg/json/JSONObject;

    .line 175
    .line 176
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zo;->x:Lcom/google/android/gms/internal/ads/Go;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->H:Lorg/json/JSONObject;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->G:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->G:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v1, v0

    .line 205
    :cond_7
    int-to-long v0, v1

    .line 206
    monitor-enter p1

    .line 207
    :try_start_0
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/Go;->t:J

    .line 208
    .line 209
    add-long/2addr v2, v0

    .line 210
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/Go;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    monitor-exit p1

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit p1

    .line 216
    throw v0

    .line 217
    :cond_8
    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zo;->K:Z

    .line 219
    .line 220
    :cond_9
    :goto_0
    return-void
.end method
