.class public final Lcom/google/android/gms/internal/ads/c6;
.super Lcom/google/android/gms/internal/ads/re;
.source "SourceFile"


# instance fields
.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c6;->y:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c6;->z:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/re;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/c6;->y:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/re;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c6;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c6;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re;->x:Lcom/google/android/gms/internal/ads/oB;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/HA;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c6;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/m3;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m3;->g(Lcom/google/android/gms/internal/ads/m3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/HA;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c6;->z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/re;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
