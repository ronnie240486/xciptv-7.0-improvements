.class public final Lu3/I0;
.super Lu3/z;
.source "SourceFile"


# instance fields
.field public final synthetic x:Lu3/J0;


# direct methods
.method public synthetic constructor <init>(Lu3/J0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/I0;->x:Lu3/J0;

    .line 2
    .line 3
    invoke-direct {p0}, Lu3/z;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b3(Lu3/V0;I)V
    .locals 1

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/Vx;

    .line 7
    .line 8
    new-instance p2, Landroidx/activity/f;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-direct {p2, p0, v0}, Landroidx/activity/f;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q2(Lu3/V0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lu3/I0;->b3(Lu3/V0;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
