.class public final Lcom/google/android/gms/internal/ads/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Qt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eu;->a:Lcom/google/android/gms/internal/ads/Qt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu;->a:Lcom/google/android/gms/internal/ads/Qt;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/Qt;->x:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/Gc;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gc;->x:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "is_gbid"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/tc;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/tc;->E:Z

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
