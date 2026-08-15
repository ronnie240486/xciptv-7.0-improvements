.class public final Lcom/google/android/gms/internal/ads/ry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/Hk;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zy;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Hk;

    .line 2
    .line 3
    const-string v1, "OverlayDisplayService"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Hk;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/ry;->c:Lcom/google/android/gms/internal/ads/Hk;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.android.vending"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/ry;->d:Landroid/content/Intent;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ay;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zy;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/ry;->c:Lcom/google/android/gms/internal/ads/Hk;

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/ry;->d:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Hk;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ry;->a:Lcom/google/android/gms/internal/ads/zy;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ry;->a:Lcom/google/android/gms/internal/ads/zy;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ry;->b:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ny;Lm2/h;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry;->a:Lcom/google/android/gms/internal/ads/zy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p2, "Play Store not found."

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    aput-object p2, p1, p3

    .line 12
    .line 13
    const-string p2, "error: %s"

    .line 14
    .line 15
    sget-object p3, Lcom/google/android/gms/internal/ads/ry;->c:Lcom/google/android/gms/internal/ads/Hk;

    .line 16
    .line 17
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/Hk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v8, Lc4/i;

    .line 22
    .line 23
    invoke-direct {v8}, Lc4/i;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v9, Lcom/google/android/gms/internal/ads/py;

    .line 27
    .line 28
    move-object v1, v9

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, v8

    .line 31
    move-object v4, p1

    .line 32
    move v5, p3

    .line 33
    move-object v6, p2

    .line 34
    move-object v7, v8

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/py;-><init>(Lcom/google/android/gms/internal/ads/ry;Lc4/i;Lcom/google/android/gms/internal/ads/ny;ILm2/h;Lc4/i;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/uy;

    .line 39
    .line 40
    invoke-direct {p1, v0, v8, v8, v9}, Lcom/google/android/gms/internal/ads/uy;-><init>(Lcom/google/android/gms/internal/ads/zy;Lc4/i;Lc4/i;Lcom/google/android/gms/internal/ads/sy;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zy;->a()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
