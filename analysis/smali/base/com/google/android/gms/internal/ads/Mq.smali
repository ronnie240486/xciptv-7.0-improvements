.class public final synthetic Lcom/google/android/gms/internal/ads/Mq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kj;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/xf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Gf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Mq;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mq;->y:Lcom/google/android/gms/internal/ads/xf;

    return-void
.end method


# virtual methods
.method public final zzq()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Mq;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mq;->y:Lcom/google/android/gms/internal/ads/xf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mf;->H()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mf;->H()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mf;->H()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :pswitch_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mf;->H()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
