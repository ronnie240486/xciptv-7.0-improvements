.class public final Lcom/google/android/gms/internal/ads/Lw;
.super Lcom/google/android/gms/internal/ads/Jw;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lj/L1;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/google/android/gms/internal/ads/ox;

.field public d:Lcom/google/android/gms/internal/ads/cx;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Lw;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kc;Lj/L1;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Lw;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Lw;->e:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Lw;->f:Z

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lw;->a:Lj/L1;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Lw;->g:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/ox;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Lw;->c:Lcom/google/android/gms/internal/ads/ox;

    .line 36
    .line 37
    iget-object v2, p2, Lj/L1;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/Kw;

    .line 40
    .line 41
    sget-object v3, Lcom/google/android/gms/internal/ads/Kw;->y:Lcom/google/android/gms/internal/ads/Kw;

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Lcom/google/android/gms/internal/ads/Kw;->z:Lcom/google/android/gms/internal/ads/Kw;

    .line 46
    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/fx;

    .line 51
    .line 52
    iget-object p2, p2, Lj/L1;->A:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/fx;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Lw;->d:Lcom/google/android/gms/internal/ads/cx;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/dx;

    .line 67
    .line 68
    iget-object p2, p2, Lj/L1;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Landroid/webkit/WebView;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/cx;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/ox;

    .line 93
    .line 94
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/ox;

    .line 98
    .line 99
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Lw;->d:Lcom/google/android/gms/internal/ads/cx;

    .line 100
    .line 101
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Lw;->d:Lcom/google/android/gms/internal/ads/cx;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cx;->f()V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lcom/google/android/gms/internal/ads/Tw;->c:Lcom/google/android/gms/internal/ads/Tw;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Tw;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Lw;->d:Lcom/google/android/gms/internal/ads/cx;

    .line 114
    .line 115
    sget-object v2, Lcom/google/android/gms/internal/ads/ma;->G:Lcom/google/android/gms/internal/ads/ma;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cx;->a()Landroid/webkit/WebView;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v3, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/kc;->y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lcom/google/android/gms/internal/ads/Pw;

    .line 129
    .line 130
    const-string v5, "impressionOwner"

    .line 131
    .line 132
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/gx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/kc;->z:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lcom/google/android/gms/internal/ads/Pw;

    .line 138
    .line 139
    const-string v5, "mediaEventsOwner"

    .line 140
    .line 141
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/gx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/kc;->A:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lcom/google/android/gms/internal/ads/Mw;

    .line 147
    .line 148
    const-string v5, "creativeType"

    .line 149
    .line 150
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/gx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lcom/google/android/gms/internal/ads/Ow;

    .line 156
    .line 157
    const-string v4, "impressionType"

    .line 158
    .line 159
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/gx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    const-string v4, "isolateVerificationScripts"

    .line 165
    .line 166
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/gx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-array p1, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v3, p1, v1

    .line 172
    .line 173
    const-string v0, "init"

    .line 174
    .line 175
    invoke-virtual {v2, p2, v0, p1}, Lcom/google/android/gms/internal/ads/ma;->o(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
