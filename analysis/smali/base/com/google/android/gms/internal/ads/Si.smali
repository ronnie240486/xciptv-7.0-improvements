.class public final Lcom/google/android/gms/internal/ads/Si;
.super Lu3/r0;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/List;

.field public final C:J

.field public final D:Ljava/lang/String;

.field public final E:Lcom/google/android/gms/internal/ads/Jq;

.field public final F:Landroid/os/Bundle;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Jq;Lcom/google/android/gms/internal/ads/jv;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/q5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hv;->b0:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Si;->y:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Si;->z:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/jv;->b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Si;->A:Ljava/lang/String;

    .line 24
    .line 25
    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 26
    .line 27
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-nez p5, :cond_2

    .line 32
    .line 33
    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 34
    .line 35
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-eqz p5, :cond_3

    .line 40
    .line 41
    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hv;->v:Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string p5, "class_name"

    .line 44
    .line 45
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    nop

    .line 51
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object p2, v0

    .line 54
    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Si;->x:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/Jq;->a:Ljava/util/List;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Si;->B:Ljava/util/List;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Si;->E:Lcom/google/android/gms/internal/ads/Jq;

    .line 61
    .line 62
    sget-object p1, Lt3/k;->A:Lt3/k;

    .line 63
    .line 64
    iget-object p1, p1, Lt3/k;->j:LN3/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    const-wide/16 v0, 0x3e8

    .line 74
    .line 75
    div-long/2addr p1, v0

    .line 76
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Si;->C:J

    .line 77
    .line 78
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->X5:Lcom/google/android/gms/internal/ads/t7;

    .line 79
    .line 80
    sget-object p2, Lu3/p;->d:Lu3/p;

    .line 81
    .line 82
    iget-object p3, p2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    if-eqz p4, :cond_5

    .line 97
    .line 98
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/jv;->j:Landroid/os/Bundle;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Si;->F:Landroid/os/Bundle;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Si;->F:Landroid/os/Bundle;

    .line 109
    .line 110
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->i8:Lcom/google/android/gms/internal/ads/t7;

    .line 111
    .line 112
    iget-object p2, p2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    if-eqz p4, :cond_6

    .line 127
    .line 128
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/jv;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    :cond_6
    const-string p1, ""

    .line 137
    .line 138
    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Si;->D:Ljava/lang/String;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final zze()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Si;->F:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzf()Lu3/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Si;->E:Lcom/google/android/gms/internal/ads/Jq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jq;->f:Lu3/b1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Si;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Si;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Si;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Si;->B:Ljava/util/List;

    return-object v0
.end method
