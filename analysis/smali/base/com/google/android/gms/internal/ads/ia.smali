.class public final Lcom/google/android/gms/internal/ads/ia;
.super Ly3/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu3/X0;

.field public final c:Lu3/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/Oa;

    .line 5
    .line 6
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/Oa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lu3/X0;->a:Lu3/X0;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->b:Lu3/X0;

    .line 14
    .line 15
    sget-object v0, Lu3/n;->f:Lu3/n;

    .line 16
    .line 17
    iget-object v1, v0, Lu3/n;->b:LM2/l;

    .line 18
    .line 19
    new-instance v3, Lu3/Y0;

    .line 20
    .line 21
    invoke-direct {v3}, Lu3/Y0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Lu3/i;

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    move-object v2, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Lu3/i;-><init>(LM2/l;Landroid/content/Context;Lu3/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v6, p1, p2}, Lu3/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lu3/H;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->c:Lu3/H;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->c:Lu3/H;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, LQ3/b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lu3/H;->A2(LQ3/a;)V
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
    :cond_1
    return-void

    .line 24
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lu3/A0;Lm5/a;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->c:Lu3/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->b:Lu3/X0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ia;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1}, Lu3/X0;->a(Landroid/content/Context;Lu3/A0;)Lu3/V0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lu3/T0;

    .line 17
    .line 18
    invoke-direct {v1, p2, p0}, Lu3/T0;-><init>(Lm5/a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lu3/H;->U0(Lu3/V0;Lu3/x;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lo3/j;

    .line 34
    .line 35
    const-string v3, "Internal Error."

    .line 36
    .line 37
    const-string v4, "com.google.android.gms.ads"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lo3/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ll3/A;Lo3/p;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lm5/a;->r(Lo3/j;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
