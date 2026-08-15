.class public final Lcom/google/android/gms/internal/ads/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lcom/google/android/gms/internal/ads/l;


# instance fields
.field public final x:Landroid/hardware/display/DisplayManager;

.field public y:Lcom/google/android/gms/internal/ads/Ag;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m;->x:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Ag;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m;->y:Lcom/google/android/gms/internal/ads/Ag;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m;->x:Landroid/hardware/display/DisplayManager;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ag;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lm3/t;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lm3/t;->f(Lm3/t;Landroid/view/Display;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m;->y:Lcom/google/android/gms/internal/ads/Ag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m;->x:Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ag;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lm3/t;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lm3/t;->f(Lm3/t;Landroid/view/Display;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m;->x:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m;->y:Lcom/google/android/gms/internal/ads/Ag;

    .line 8
    .line 9
    return-void
.end method
