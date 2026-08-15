.class public final Lcom/google/android/gms/internal/ads/Rm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Im;

.field public final c:Lcom/google/android/gms/internal/ads/A4;

.field public final d:Lcom/google/android/gms/internal/ads/me;

.field public final e:Ll3/b;

.field public final f:Lcom/google/android/gms/internal/ads/h6;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/ads/y8;

.field public final i:Lcom/google/android/gms/internal/ads/Zm;

.field public final j:Lcom/google/android/gms/internal/ads/Dn;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/ads/sn;

.field public final m:Lcom/google/android/gms/internal/ads/Yn;

.field public final n:Lcom/google/android/gms/internal/ads/jw;

.field public final o:Lcom/google/android/gms/internal/ads/Iw;

.field public final p:Lcom/google/android/gms/internal/ads/uq;

.field public final q:Lcom/google/android/gms/internal/ads/zq;

.field public final r:Lcom/google/android/gms/internal/ads/rv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Im;Lcom/google/android/gms/internal/ads/A4;Lcom/google/android/gms/internal/ads/me;Ll3/b;Lcom/google/android/gms/internal/ads/h6;Lcom/google/android/gms/internal/ads/pe;Lcom/google/android/gms/internal/ads/qv;Lcom/google/android/gms/internal/ads/Zm;Lcom/google/android/gms/internal/ads/Dn;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Yn;Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/Iw;Lcom/google/android/gms/internal/ads/uq;Lcom/google/android/gms/internal/ads/sn;Lcom/google/android/gms/internal/ads/zq;Lcom/google/android/gms/internal/ads/rv;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Rm;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Rm;->b:Lcom/google/android/gms/internal/ads/Im;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Rm;->c:Lcom/google/android/gms/internal/ads/A4;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/me;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Rm;->e:Ll3/b;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Rm;->f:Lcom/google/android/gms/internal/ads/h6;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Rm;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qv;->i:Lcom/google/android/gms/internal/ads/y8;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Rm;->h:Lcom/google/android/gms/internal/ads/y8;

    .line 30
    .line 31
    move-object v1, p9

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Rm;->i:Lcom/google/android/gms/internal/ads/Zm;

    .line 33
    .line 34
    move-object v1, p10

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Rm;->j:Lcom/google/android/gms/internal/ads/Dn;

    .line 36
    .line 37
    move-object v1, p11

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Rm;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    move-object v1, p12

    .line 41
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Rm;->m:Lcom/google/android/gms/internal/ads/Yn;

    .line 42
    .line 43
    move-object v1, p13

    .line 44
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Rm;->n:Lcom/google/android/gms/internal/ads/jw;

    .line 45
    .line 46
    move-object/from16 v1, p14

    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Rm;->o:Lcom/google/android/gms/internal/ads/Iw;

    .line 49
    .line 50
    move-object/from16 v1, p15

    .line 51
    .line 52
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Rm;->p:Lcom/google/android/gms/internal/ads/uq;

    .line 53
    .line 54
    move-object/from16 v1, p16

    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Rm;->l:Lcom/google/android/gms/internal/ads/sn;

    .line 57
    .line 58
    move-object/from16 v1, p17

    .line 59
    .line 60
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Rm;->q:Lcom/google/android/gms/internal/ads/zq;

    .line 61
    .line 62
    move-object/from16 v1, p18

    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Rm;->r:Lcom/google/android/gms/internal/ads/rv;

    .line 65
    .line 66
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "r"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "g"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "b"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final e(Lorg/json/JSONObject;)Lu3/F0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "reason"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ping_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lu3/F0;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lu3/F0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)Lw4/a;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v1, "url"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    const-string v0, "scale"

    .line 27
    .line 28
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const-string v0, "is_transparent"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "width"

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const-string v1, "height"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/w8;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/w8;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Rm;->b:Lcom/google/android/gms/internal/ads/Im;

    .line 73
    .line 74
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Im;->a:Lx3/v;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/re;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/re;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lx3/v;->a:Lr1/l;

    .line 85
    .line 86
    new-instance v4, Lx3/u;

    .line 87
    .line 88
    invoke-direct {v4, v3, v1}, Lx3/u;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/re;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lr1/l;->c(Lcom/google/android/gms/internal/ads/k3;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/google/android/gms/internal/ads/Hm;

    .line 95
    .line 96
    invoke-direct {v2, p2, v7, v8, v0}, Lcom/google/android/gms/internal/ads/Hm;-><init>(Lcom/google/android/gms/internal/ads/Im;DZ)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Im;->c:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-static {v1, v2, p2}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, Lcom/google/android/gms/internal/ads/Lm;

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    move-wide v4, v7

    .line 109
    move v6, v9

    .line 110
    move v7, v10

    .line 111
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Lm;-><init>(Ljava/lang/String;DII)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rm;->g:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-static {p2, v0, v1}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "require"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    new-instance p1, Lcom/google/android/gms/internal/ads/Mm;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Mm;-><init>(Lw4/a;I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 135
    .line 136
    invoke-static {p2, p1, v0}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/Qm;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 147
    .line 148
    const-class v1, Ljava/lang/Exception;

    .line 149
    .line 150
    invoke-static {p2, v1, p1, v0}, Ll3/d;->d0(Lw4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_0
    return-object p1
.end method

.method public final b(Lorg/json/JSONArray;ZZ)Lw4/a;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p3, 0x1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/Rm;->a(Lorg/json/JSONObject;Z)Lw4/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/TA;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Bz;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Bz;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/TA;-><init>(Lcom/google/android/gms/internal/ads/Bz;Z)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/google/android/gms/internal/ads/Om;->a:Lcom/google/android/gms/internal/ads/Om;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Rm;->g:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/jv;)Lcom/google/android/gms/internal/ads/KA;
    .locals 11

    .line 1
    const-string v0, "base_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v0, "html"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v0, "width"

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "height"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lu3/Y0;->p()Lu3/Y0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v3, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    new-instance v1, Lu3/Y0;

    .line 39
    .line 40
    new-instance v2, Lo3/g;

    .line 41
    .line 42
    invoke-direct {v2, v0, p1}, Lo3/g;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rm;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2}, Lu3/Y0;-><init>(Landroid/content/Context;Lo3/g;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v1

    .line 51
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rm;->i:Lcom/google/android/gms/internal/ads/Zm;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v10, Lcom/google/android/gms/internal/ads/Nm;

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    move-object v1, v10

    .line 65
    move-object v2, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, p3

    .line 68
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Nm;-><init>(Ljava/lang/Object;Lu3/Y0;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/jv;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zm;->b:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-static {v0, v10, p1}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lcom/google/android/gms/internal/ads/Mm;

    .line 78
    .line 79
    invoke-direct {p2, p1, v9}, Lcom/google/android/gms/internal/ads/Mm;-><init>(Lw4/a;I)V

    .line 80
    .line 81
    .line 82
    sget-object p3, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 83
    .line 84
    invoke-static {p1, p2, p3}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
