.class public final Lx3/n;
.super Lcom/google/android/gms/internal/ads/wv;
.source "SourceFile"


# instance fields
.field public final C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/wv;-><init>(Ld1/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/n;->C:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static B(Landroid/content/Context;)Lr1/l;
    .locals 7

    .line 1
    new-instance v0, Lx3/n;

    .line 2
    .line 3
    new-instance v1, Ld1/n;

    .line 4
    .line 5
    invoke-direct {v1}, Ld1/n;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lx3/n;-><init>(Landroid/content/Context;Ld1/n;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "admob_volley"

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lr1/l;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/u3;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/high16 v5, 0x3f400000    # 0.75f

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v3, v4, v5, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 44
    .line 45
    new-instance v3, Lcom/google/android/gms/internal/ads/D4;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/D4;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/u3;->d:Ljava/lang/Object;

    .line 52
    .line 53
    const/high16 v1, 0x1400000

    .line 54
    .line 55
    iput v1, v2, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 56
    .line 57
    invoke-direct {p0, v2, v0}, Lr1/l;-><init>(Lcom/google/android/gms/internal/ads/u3;Lcom/google/android/gms/internal/ads/wv;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lr1/l;->e()V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/k3;)Lcom/google/android/gms/internal/ads/j3;
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/k3;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->O3:Lcom/google/android/gms/internal/ads/t7;

    .line 6
    .line 7
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 8
    .line 9
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k3;->z:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lu3/n;->f:Lu3/n;

    .line 26
    .line 27
    iget-object v0, v0, Lu3/n;->a:Lcom/google/android/gms/internal/ads/fe;

    .line 28
    .line 29
    sget-object v0, LI3/f;->b:LI3/f;

    .line 30
    .line 31
    iget-object v2, p0, Lx3/n;->C:Landroid/content/Context;

    .line 32
    .line 33
    const v3, 0xcc77c0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, LI3/f;->c(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, LI3/k;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LI3/k;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, LI3/k;->b(Lcom/google/android/gms/internal/ads/k3;)Lcom/google/android/gms/internal/ads/j3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "Got gmscore asset response: "

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lx3/F;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Failed to get gmscore asset response: "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/wv;->b(Lcom/google/android/gms/internal/ads/k3;)Lcom/google/android/gms/internal/ads/j3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
