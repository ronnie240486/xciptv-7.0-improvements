.class public final Lcom/google/android/gms/internal/ads/Wn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/android/gms/internal/ads/be;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bo;Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/qv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/co;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wn;->b:Lcom/google/android/gms/internal/ads/be;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->h6:Lcom/google/android/gms/internal/ads/t7;

    .line 19
    .line 20
    sget-object p2, Lu3/p;->d:Lu3/p;

    .line 21
    .line 22
    iget-object v1, p2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

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
    if-nez p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p3}, Lcom/bumptech/glide/d;->P(Lcom/google/android/gms/internal/ads/qv;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 v1, p1, -0x1

    .line 42
    .line 43
    const-string v2, "scar"

    .line 44
    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x2

    .line 49
    const-string v5, "se"

    .line 50
    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v1, v3, :cond_1

    .line 57
    .line 58
    const-string v1, "r_both"

    .line 59
    .line 60
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v1, "r_adstring"

    .line 65
    .line 66
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v1, "r_adinfo"

    .line 71
    .line 72
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v1, "query_g"

    .line 77
    .line 78
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_0
    const-string v1, "true"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->F6:Lcom/google/android/gms/internal/ads/t7;

    .line 87
    .line 88
    iget-object p2, p2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    const-string p2, "ad_format"

    .line 103
    .line 104
    invoke-virtual {v0, p2, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    if-ne p1, v4, :cond_5

    .line 108
    .line 109
    const-string p1, "rid"

    .line 110
    .line 111
    invoke-virtual {v0, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/qv;->d:Lu3/V0;

    .line 115
    .line 116
    iget-object p2, p1, Lu3/V0;->M:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_6

    .line 123
    .line 124
    const-string p3, "ragent"

    .line 125
    .line 126
    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {p1}, Lcom/bumptech/glide/d;->H(Lu3/V0;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/bumptech/glide/d;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    const-string p2, "rtype"

    .line 144
    .line 145
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void

    .line 149
    :cond_8
    const-string p1, "false"

    .line 150
    .line 151
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void
.end method
