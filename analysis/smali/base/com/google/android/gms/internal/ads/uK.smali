.class public final synthetic Lcom/google/android/gms/internal/ads/uK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/FM;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/RK;

.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/tq;

.field public final synthetic z:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tq;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/FM;Lcom/google/android/gms/internal/ads/RK;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/uK;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uK;->y:Lcom/google/android/gms/internal/ads/tq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uK;->z:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uK;->A:Lcom/google/android/gms/internal/ads/FM;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uK;->B:Lcom/google/android/gms/internal/ads/RK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uK;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uK;->B:Lcom/google/android/gms/internal/ads/RK;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uK;->A:Lcom/google/android/gms/internal/ads/FM;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uK;->z:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uK;->y:Lcom/google/android/gms/internal/ads/tq;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tq;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/xK;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xK;->h:Lcom/google/android/gms/internal/ads/IK;

    .line 19
    .line 20
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/ads/MM;

    .line 31
    .line 32
    invoke-interface {v0, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/QM;->o(ILcom/google/android/gms/internal/ads/MM;Lcom/google/android/gms/internal/ads/FM;Lcom/google/android/gms/internal/ads/RK;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tq;->z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/xK;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xK;->h:Lcom/google/android/gms/internal/ads/IK;

    .line 41
    .line 42
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/MM;

    .line 53
    .line 54
    invoke-interface {v0, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/QM;->A(ILcom/google/android/gms/internal/ads/MM;Lcom/google/android/gms/internal/ads/FM;Lcom/google/android/gms/internal/ads/RK;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tq;->z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/xK;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xK;->h:Lcom/google/android/gms/internal/ads/IK;

    .line 63
    .line 64
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/google/android/gms/internal/ads/MM;

    .line 75
    .line 76
    invoke-interface {v0, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/QM;->f(ILcom/google/android/gms/internal/ads/MM;Lcom/google/android/gms/internal/ads/FM;Lcom/google/android/gms/internal/ads/RK;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
