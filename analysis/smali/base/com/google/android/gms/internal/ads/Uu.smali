.class public final synthetic Lcom/google/android/gms/internal/ads/Uu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/mu;

.field public final synthetic z:Lu3/C0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mu;Lu3/C0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/Uu;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uu;->y:Lcom/google/android/gms/internal/ads/mu;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Uu;->z:Lu3/C0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Uu;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uu;->z:Lu3/C0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Uu;->y:Lcom/google/android/gms/internal/ads/mu;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/mu;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Wu;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wu;->B:Lcom/google/android/gms/internal/ads/av;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/av;->w(Lu3/C0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/mu;->C:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/Wu;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wu;->A:Lcom/google/android/gms/internal/ads/ks;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ks;->w(Lu3/C0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
