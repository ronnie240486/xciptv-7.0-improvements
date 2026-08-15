.class public final Lu3/o;
.super Lcom/google/android/gms/internal/ads/q5;
.source "SourceFile"

# interfaces
.implements Lu3/s;


# instance fields
.field public final x:Lu3/a;


# direct methods
.method public constructor <init>(Lu3/a;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/q5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu3/o;->x:Lu3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/o;->zzb()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    return p2
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/o;->x:Lu3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lu3/a;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
