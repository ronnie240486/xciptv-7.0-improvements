.class public final synthetic Lcom/google/android/gms/internal/ads/OM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/FM;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/RK;

.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/PL;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/QM;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/PL;Lcom/google/android/gms/internal/ads/QM;Lcom/google/android/gms/internal/ads/FM;Lcom/google/android/gms/internal/ads/RK;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/OM;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OM;->y:Lcom/google/android/gms/internal/ads/PL;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OM;->z:Lcom/google/android/gms/internal/ads/QM;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OM;->A:Lcom/google/android/gms/internal/ads/FM;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/OM;->B:Lcom/google/android/gms/internal/ads/RK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/OM;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OM;->A:Lcom/google/android/gms/internal/ads/FM;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OM;->z:Lcom/google/android/gms/internal/ads/QM;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/OM;->B:Lcom/google/android/gms/internal/ads/RK;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/OM;->y:Lcom/google/android/gms/internal/ads/PL;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/PL;->a:Lcom/google/android/gms/internal/ads/MM;

    .line 16
    .line 17
    invoke-interface {v2, v4, v0, v1, v3}, Lcom/google/android/gms/internal/ads/QM;->f(ILcom/google/android/gms/internal/ads/MM;Lcom/google/android/gms/internal/ads/FM;Lcom/google/android/gms/internal/ads/RK;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/PL;->a:Lcom/google/android/gms/internal/ads/MM;

    .line 22
    .line 23
    invoke-interface {v2, v4, v0, v1, v3}, Lcom/google/android/gms/internal/ads/QM;->o(ILcom/google/android/gms/internal/ads/MM;Lcom/google/android/gms/internal/ads/FM;Lcom/google/android/gms/internal/ads/RK;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/PL;->a:Lcom/google/android/gms/internal/ads/MM;

    .line 28
    .line 29
    invoke-interface {v2, v4, v0, v1, v3}, Lcom/google/android/gms/internal/ads/QM;->A(ILcom/google/android/gms/internal/ads/MM;Lcom/google/android/gms/internal/ads/FM;Lcom/google/android/gms/internal/ads/RK;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
