.class public final Lcom/google/android/gms/internal/ads/C9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dB;
.implements Lcom/google/android/gms/internal/ads/Rf;
.implements Lcom/google/android/gms/internal/ads/ai;


# instance fields
.field public final synthetic x:Lcom/google/android/gms/internal/ads/xf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C9;->x:Lcom/google/android/gms/internal/ads/xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Lu3/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C9;->x:Lcom/google/android/gms/internal/ads/xf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->zzq()Lcom/google/android/gms/internal/ads/Jf;

    move-result-object v0

    return-object v0
.end method

.method public zza()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C9;->x:Lcom/google/android/gms/internal/ads/xf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->Q()V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-object v0, Lt3/k;->A:Lt3/k;

    iget-object v0, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 4
    const-string v1, "DefaultGmsgHandlers.attributionReportingManager"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lx3/y;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C9;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->zzn()Lcom/google/android/gms/internal/ads/me;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/me;->x:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, p1}, Lx3/y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lx3/o;->b()Lw4/a;

    .line 21
    .line 22
    .line 23
    return-void
.end method
