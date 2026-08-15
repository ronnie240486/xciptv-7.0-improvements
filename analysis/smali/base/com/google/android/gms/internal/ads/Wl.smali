.class public final synthetic Lcom/google/android/gms/internal/ads/Wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/am;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/ym;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/ym;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Wl;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wl;->y:Lcom/google/android/gms/internal/ads/am;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wl;->z:Lcom/google/android/gms/internal/ads/ym;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Wl;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wl;->z:Lcom/google/android/gms/internal/ads/ym;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wl;->y:Lcom/google/android/gms/internal/ads/am;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/am;->v(Lcom/google/android/gms/internal/ads/ym;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/am;->u(Lcom/google/android/gms/internal/ads/ym;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
