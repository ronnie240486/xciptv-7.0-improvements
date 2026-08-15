.class public final Lcom/google/android/gms/internal/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/hO;

.field public final c:Lcom/google/android/gms/internal/ads/i;

.field public d:Lcom/google/android/gms/internal/ads/hr;

.field public e:Lcom/google/android/gms/internal/ads/Wx;

.field public f:Ljava/util/List;

.field public g:Landroid/util/Pair;

.field public h:I


# direct methods
.method public constructor <init>(LM2/k0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LM2/k0;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p1, LM2/k0;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/hO;

    .line 13
    .line 14
    invoke-static {v0}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b;->b:Lcom/google/android/gms/internal/ads/hO;

    .line 18
    .line 19
    iget-object p1, p1, LM2/k0;->B:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/i;

    .line 22
    .line 23
    invoke-static {p1}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->c:Lcom/google/android/gms/internal/ads/i;

    .line 27
    .line 28
    const/16 p1, 0x10

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/16 p1, 0xf

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, p1

    .line 44
    :cond_0
    new-array p1, p1, [J

    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/Am;->d:Lcom/google/android/gms/internal/ads/Am;

    .line 47
    .line 48
    sget-object p1, Lcom/google/android/gms/internal/ads/hr;->h:Lcom/google/android/gms/internal/ads/ma;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->d:Lcom/google/android/gms/internal/ads/hr;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/b;->h:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n2;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ll3/d;->e0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->d:Lcom/google/android/gms/internal/ads/hr;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/ma;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ma;->n(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/Wx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b;->e:Lcom/google/android/gms/internal/ads/Wx;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n2;->x:Lcom/google/android/gms/internal/ads/nM;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget v1, p1, Lcom/google/android/gms/internal/ads/nM;->c:I

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/nM;->h:Lcom/google/android/gms/internal/ads/nM;

    .line 47
    .line 48
    :cond_2
    iget p1, p1, Lcom/google/android/gms/internal/ads/nM;->c:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/nM;

    .line 53
    .line 54
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b;->b:Lcom/google/android/gms/internal/ads/hO;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->e:Lcom/google/android/gms/internal/ads/Wx;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/internal/ads/Bz;->y:Lcom/google/android/gms/internal/ads/yz;

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/Uz;->B:Lcom/google/android/gms/internal/ads/Uz;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hO;->a()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b;->g:Landroid/util/Pair;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/view/Surface;

    .line 75
    .line 76
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/google/android/gms/internal/ads/ix;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b;->a:Landroid/content/Context;

    .line 87
    .line 88
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 89
    .line 90
    const/16 v1, 0x1d

    .line 91
    .line 92
    if-lt v0, v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 99
    .line 100
    if-lt p1, v1, :cond_6

    .line 101
    .line 102
    const/16 p1, 0x1e

    .line 103
    .line 104
    if-ne v0, p1, :cond_6

    .line 105
    .line 106
    sget-object p1, Lcom/google/android/gms/internal/ads/Ry;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "moto g(20)"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->e0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const-string v0, "rmx3231"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->e0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    throw v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Cl; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/u;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final b(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/ix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->g:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->g:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/ix;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ix;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->g:Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
