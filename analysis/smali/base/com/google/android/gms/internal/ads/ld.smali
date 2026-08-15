.class public final Lcom/google/android/gms/internal/ads/ld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cd;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/qd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Lu3/n;->f:Lu3/n;

    .line 11
    .line 12
    iget-object v0, v0, Lu3/n;->b:LM2/l;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/Oa;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Oa;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lu3/l;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, v1}, Lu3/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {v0, p1, p2}, Lu3/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/cd;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld;->a:Lcom/google/android/gms/internal/ads/cd;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/qd;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ed;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld;->c:Lcom/google/android/gms/internal/ads/qd;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lo3/f;Lcom/google/android/gms/internal/ads/Jo;)V
    .locals 9

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll3/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll3/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "#008 Must be called on the main UI thread."

    .line 12
    .line 13
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x7;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/X7;->i:Lcom/google/android/gms/internal/ads/N7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->I9:Lcom/google/android/gms/internal/ads/t7;

    .line 34
    .line 35
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 36
    .line 37
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/de;->a:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    new-instance v8, Li/g;

    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v1, v8

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    move-object v5, p3

    .line 63
    invoke-direct/range {v1 .. v7}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v0, "Loading on UI thread"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/google/android/gms/internal/ads/ld;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ld;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p2, Lo3/f;->a:Lu3/A0;

    .line 81
    .line 82
    invoke-virtual {v0, p0, p3}, Lcom/google/android/gms/internal/ads/ld;->b(Lu3/A0;Lcom/google/android/gms/internal/ads/Jo;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final b(Lu3/A0;Lcom/google/android/gms/internal/ads/Jo;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->a:Lcom/google/android/gms/internal/ads/cd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lu3/X0;->a(Landroid/content/Context;Lu3/A0;)Lu3/V0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/nd;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p2, p0, v2}, Lcom/google/android/gms/internal/ads/nd;-><init>(Lm5/a;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cd;->s2(Lu3/V0;Lcom/google/android/gms/internal/ads/jd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/je;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
