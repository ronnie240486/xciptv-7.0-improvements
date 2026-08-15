.class public final Lcom/google/android/gms/internal/ads/du;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du;->a:Lcom/google/android/gms/internal/ads/Qt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->a:Lcom/google/android/gms/internal/ads/Qt;

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
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Gc;->I:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/tc;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/tc;->F:Z

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
