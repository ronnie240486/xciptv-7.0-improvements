.class public final synthetic Lcom/google/android/gms/internal/ads/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ak;
.implements Lcom/google/android/gms/internal/ads/gk;
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
    iput p1, p0, Lcom/google/android/gms/internal/ads/aj;->x:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aj;->y:Lu3/C0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/aj;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj;->y:Lu3/C0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/jd;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/jd;->b(Lu3/C0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/V5;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/V5;->S(Lu3/C0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lu3/V;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lu3/V;->S(Lu3/C0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/ks;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ks;->f(Lu3/C0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/Zi;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/Zi;->j(Lu3/C0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
