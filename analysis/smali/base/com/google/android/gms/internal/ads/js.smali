.class public final synthetic Lcom/google/android/gms/internal/ads/js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gu;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lu3/C0;


# direct methods
.method public synthetic constructor <init>(ILu3/C0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/js;->x:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/js;->y:Lu3/C0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/js;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->y:Lu3/C0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/S5;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/S5;->j0(Lu3/C0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lu3/v;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lu3/v;->b(Lu3/C0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
