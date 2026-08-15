.class public final synthetic Lcom/google/android/gms/internal/ads/Nq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/xf;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/hv;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Cv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Gf;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/Cv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/Nq;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nq;->b:Lcom/google/android/gms/internal/ads/xf;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nq;->c:Lcom/google/android/gms/internal/ads/hv;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nq;->d:Lcom/google/android/gms/internal/ads/Cv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Nq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nq;->d:Lcom/google/android/gms/internal/ads/Cv;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nq;->b:Lcom/google/android/gms/internal/ads/xf;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nq;->c:Lcom/google/android/gms/internal/ads/hv;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/hv;->M:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->N0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/xg;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->U()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->onPause()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg;->i2()Lcom/google/android/gms/internal/ads/wn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/hv;->M:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->N0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v0, Lcom/google/android/gms/internal/ads/vg;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->U()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->onPause()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vg;->i2()Lcom/google/android/gms/internal/ads/rl;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/hv;->M:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->N0()V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v0, Lcom/google/android/gms/internal/ads/mg;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->U()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->onPause()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mg;->i2()Lcom/google/android/gms/internal/ads/rh;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
