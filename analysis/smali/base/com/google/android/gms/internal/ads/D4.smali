.class public final Lcom/google/android/gms/internal/ads/D4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/A;
.implements Lcom/google/android/gms/internal/ads/t3;
.implements Lcom/google/android/gms/internal/ads/Py;
.implements LB3/b;
.implements Lcom/google/android/gms/internal/ads/he;
.implements Lcom/google/android/gms/internal/ads/dB;
.implements Lcom/google/android/gms/internal/ads/Ak;
.implements Lcom/google/android/gms/internal/ads/up;
.implements Lcom/google/android/gms/internal/ads/g6;
.implements Lcom/google/android/gms/internal/ads/zl;
.implements Lcom/google/android/gms/internal/ads/RA;
.implements Lcom/google/android/gms/internal/ads/Ou;
.implements Lcom/google/android/gms/internal/ads/bx;
.implements Lcom/google/android/gms/internal/ads/Oy;
.implements Lcom/google/android/gms/internal/ads/NF;
.implements Lcom/google/android/gms/internal/ads/Rt;
.implements Lcom/google/android/gms/internal/ads/eM;
.implements Lcom/google/android/gms/internal/ads/HN;


# instance fields
.field public final synthetic x:I

.field public y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/D4;->x:I

    .line 8
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 12
    sget v3, Lcom/google/android/gms/internal/ads/Ry;->a:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Wt;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v3, v2, :cond_1

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Az;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/D4;->x:I

    const/16 p2, 0x16

    if-eq p1, p2, :cond_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/D4;->x:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/D4;->x:I

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    sget p1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/D4;->x:I

    if-eqz p1, :cond_1

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lk1/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk1/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LB2/e;->v(Landroid/net/ConnectivityManager;Lk1/e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lcom/google/android/gms/internal/ads/D4;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 24
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/QF;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/D4;->x:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/D4;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/tq;Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/My;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/My;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/My;-><init>(Lcom/google/android/gms/internal/ads/Oy;Lcom/google/android/gms/internal/ads/tq;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/RF;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/QF;->g(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ax;ZZ)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_4

    .line 11
    .line 12
    new-instance p4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p4, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_1
    if-ge v2, v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_2
    add-int/lit8 v6, v2, 0x1

    .line 103
    .line 104
    if-ge v5, v4, :cond_3

    .line 105
    .line 106
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/view/View;

    .line 111
    .line 112
    move-object v7, p3

    .line 113
    check-cast v7, Lcom/google/android/gms/internal/ads/jx;

    .line 114
    .line 115
    invoke-virtual {v7, v6, p0, p2, p5}, Lcom/google/android/gms/internal/ads/jx;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/bx;Lorg/json/JSONObject;Z)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v2, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    if-ge v0, p4, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    move-object v1, p3

    .line 134
    check-cast v1, Lcom/google/android/gms/internal/ads/jx;

    .line 135
    .line 136
    invoke-virtual {v1, p4, p0, p2, p5}, Lcom/google/android/gms/internal/ads/jx;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/bx;Lorg/json/JSONObject;Z)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroid/util/JsonWriter;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ie;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x2710

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    const-string v2, "body"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "MD5"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/fe;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v2, "bodydigest"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const-string v0, "bodylength"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    int-to-long v1, v1

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(ILl2/d;J)V
    .locals 7

    .line 1
    iget-object v3, p2, Ll2/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/media/MediaCodec;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move v1, p1

    .line 11
    move-wide v4, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/fj;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lcom/google/android/gms/internal/ads/Hq;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/Hq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/xv;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xv;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/Hq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/xv;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sv; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xv;->a:Lcom/google/android/gms/internal/ads/Ta;

    .line 20
    .line 21
    new-instance p3, LQ3/b;

    .line 22
    .line 23
    invoke-direct {p3, p2}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/Ta;->N0(LQ3/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/sv;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/sv; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/yl;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final j(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/S;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/S;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long p1, p1, v1

    .line 9
    .line 10
    const-wide/32 v1, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr p1, v1

    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/S;->j:J

    .line 17
    .line 18
    add-long/2addr v3, v1

    .line 19
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/Nu;)Lcom/google/android/gms/internal/ads/ng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cv;->b(Lcom/google/android/gms/internal/ads/Nu;)Lcom/google/android/gms/internal/ads/ng;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0, p1}, LB2/a;->t(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 15
    .line 16
    const/4 v0, -0x3

    .line 17
    :cond_1
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return v0
.end method

.method public final o(JIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p3

    .line 8
    move v4, p4

    .line 9
    move-wide v5, p1

    .line 10
    move v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/Gc;)Lw4/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vs;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/jp;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gc;->E:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fp;->y:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/jp;->E:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/rp;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Qo;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ll3/d;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eB;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/fp;->z:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fp;->x:Lcom/google/android/gms/internal/ads/re;

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v3, v0, Lcom/google/android/gms/internal/ads/jp;->E:I

    .line 45
    .line 46
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/fp;->z:Z

    .line 47
    .line 48
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/jp;->D:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fp;->C:Lcom/google/android/gms/internal/ads/Z5;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fp;->x:Lcom/google/android/gms/internal/ads/re;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/ip;

    .line 58
    .line 59
    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/internal/ads/ip;-><init>(Lcom/google/android/gms/internal/ads/jp;I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/re;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fp;->x:Lcom/google/android/gms/internal/ads/re;

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    :goto_0
    return-object p1

    .line 71
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public final q(Lcom/google/android/gms/internal/ads/H6;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/I6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/I6;->w()Lcom/google/android/gms/internal/ads/D6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AG;->h()Lcom/google/android/gms/internal/ads/yG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/C6;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/d7;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/D6;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/D6;->x(Lcom/google/android/gms/internal/ads/D6;Lcom/google/android/gms/internal/ads/d7;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/I6;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/D6;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/I6;->C(Lcom/google/android/gms/internal/ads/I6;Lcom/google/android/gms/internal/ads/D6;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(ILcom/google/android/gms/internal/ads/zi;[I)Lcom/google/android/gms/internal/ads/Uz;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/MN;->j:Lcom/google/android/gms/internal/ads/Tz;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-gtz v7, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Lcom/google/android/gms/internal/ads/DN;

    .line 18
    .line 19
    new-instance v9, Lcom/google/android/gms/internal/ads/AN;

    .line 20
    .line 21
    aget v6, p3, v7

    .line 22
    .line 23
    move-object v1, v9

    .line 24
    move v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v4, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/AN;-><init>(ILcom/google/android/gms/internal/ads/zi;ILcom/google/android/gms/internal/ads/DN;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v8, 0x1

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/uz;->d(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    aput-object v9, v0, v8

    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    move v8, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/Bz;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final zza()I
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final zza()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "flag_configuration"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 20
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/gx;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    check-cast v1, [I

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    check-cast p1, [I

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    .line 24
    invoke-static {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/gx;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Lw4/a;
    .locals 1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/D4;->x:I

    sparse-switch v0, :sswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dK;

    check-cast p1, Lcom/google/android/gms/internal/ads/IK;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dK;->C:Lcom/google/android/gms/internal/ads/Ff;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/IK;->t(Lcom/google/android/gms/internal/ads/Ff;)V

    return-void

    .line 6
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Yv;

    check-cast p1, Lcom/google/android/gms/internal/ads/fw;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yv;->x:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/dw;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yv;->y:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/fw;->e(Lcom/google/android/gms/internal/ads/dw;Ljava/lang/String;)V

    return-void

    .line 10
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/wk;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/u6;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/wk;->B(Lcom/google/android/gms/internal/ads/u6;)V

    return-void

    .line 12
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/Bj;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bi;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Bj;->r(Lcom/google/android/gms/internal/ads/bi;)V

    return-void

    .line 14
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yl;

    check-cast p1, Lcom/google/android/gms/internal/ads/hj;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 16
    invoke-static {v2, v0, v1}, Ll3/d;->W(ILjava/lang/String;Lu3/C0;)Lu3/C0;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/hj;->f(Lu3/C0;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/D4;->x:I

    sparse-switch v0, :sswitch_data_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ar;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ar;->b:Lcom/google/android/gms/internal/ads/Lh;

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/rg;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg;->n1:Lcom/google/android/gms/internal/ads/cJ;

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ri;

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ri;->l:Lcom/google/android/gms/internal/ads/Jq;

    invoke-static {p1, v0}, Ll3/d;->M(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/Jq;)Lu3/C0;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ar;

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ar;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Xi;

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->w(Lu3/C0;)V

    .line 34
    iget v0, v0, Lu3/C0;->x:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v1, v0, p1}, LN4/a;->p(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void

    .line 35
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ec;

    .line 36
    invoke-static {p1}, Ll3/d;->A(Ljava/lang/Throwable;)Lu3/C0;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Cv;->l1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    iget-object p1, v1, Lu3/C0;->y:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 41
    :goto_0
    new-instance v2, Lx3/q;

    .line 42
    iget v1, v1, Lu3/C0;->x:I

    invoke-direct {v2, p1, v1}, Lx3/q;-><init>(Ljava/lang/String;I)V

    .line 43
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Ec;->B(Lx3/q;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    .line 44
    invoke-static {v0, p1}, Lx3/F;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 45
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ri;

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ri;->f:Lcom/google/android/gms/internal/ads/vk;

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vk;->m(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/D4;->x:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/xh;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/Ec;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ec;->A(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, "Service can\'t call client"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lx3/F;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/ri;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ri;->f:Lcom/google/android/gms/internal/ads/vk;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vk;->m(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzg(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzm(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
