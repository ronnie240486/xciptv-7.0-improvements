.class public final synthetic Lcom/google/android/gms/internal/ads/ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ak;


# static fields
.field public static final synthetic x:Lcom/google/android/gms/internal/ads/ol;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ol;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ol;->x:Lcom/google/android/gms/internal/ads/ol;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tn;->a:Lcom/google/android/gms/internal/ads/dm;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm;->J()Lu3/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lu3/v0;->zzi()Lu3/x0;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lu3/x0;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception p1

    .line 27
    const-string v0, "Unable to call onVideoEnd()"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method
