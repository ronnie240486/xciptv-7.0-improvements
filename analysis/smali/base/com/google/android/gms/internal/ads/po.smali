.class public final Lcom/google/android/gms/internal/ads/po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/io;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/Ag;

.field public final c:Lcom/google/android/gms/internal/ads/ev;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/Ag;Lcom/google/android/gms/internal/ads/lg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/po;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/po;->b:Lcom/google/android/gms/internal/ads/Ag;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/pg;

    .line 9
    .line 10
    iget-object p2, p5, Lcom/google/android/gms/internal/ads/lg;->c:Lcom/google/android/gms/internal/ads/lg;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pg;-><init>(Lcom/google/android/gms/internal/ads/lg;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/pg;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p6, p1, Lcom/google/android/gms/internal/ads/pg;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pg;->a()Lcom/google/android/gms/internal/ads/Cd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Cd;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/cJ;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/ev;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po;->c:Lcom/google/android/gms/internal/ads/ev;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lu3/V0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po;->c:Lcom/google/android/gms/internal/ads/ev;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/no;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/no;-><init>(Lcom/google/android/gms/internal/ads/po;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ev;->s2(Lu3/V0;Lcom/google/android/gms/internal/ads/jd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "#007 Could not call remote method."

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po;->c:Lcom/google/android/gms/internal/ads/ev;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/oo;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/oo;-><init>(Lcom/google/android/gms/internal/ads/po;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ev;->U2(Lcom/google/android/gms/internal/ads/fd;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LQ3/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ev;->zzm(LQ3/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
