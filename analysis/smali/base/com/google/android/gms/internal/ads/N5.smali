.class public final Lcom/google/android/gms/internal/ads/N5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Q5;

.field public final b:Lcom/google/android/gms/internal/ads/O5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Q5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/O5;

    .line 5
    .line 6
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q5;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/N5;->b:Lcom/google/android/gms/internal/ads/O5;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N5;->a:Lcom/google/android/gms/internal/ads/Q5;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lo3/f;Lcom/google/android/gms/internal/ads/Jo;)V
    .locals 8

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll3/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitId cannot be null."

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
    sget-object v0, Lcom/google/android/gms/internal/ads/X7;->b:Lcom/google/android/gms/internal/ads/N7;

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
    new-instance v1, Lq3/a;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, p2, p3}, Lq3/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lo3/f;Lcom/google/android/gms/internal/ads/Jo;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/W5;

    .line 63
    .line 64
    iget-object v5, p2, Lo3/f;->a:Lu3/A0;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    move-object v2, v0

    .line 68
    move-object v3, p0

    .line 69
    move-object v4, p1

    .line 70
    move-object v7, p3

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/W5;-><init>(Landroid/content/Context;Ljava/lang/String;Lu3/A0;ILcom/google/android/gms/internal/ads/Jo;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W5;->c()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
