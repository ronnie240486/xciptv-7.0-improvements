.class public final synthetic Lcom/google/android/gms/internal/ads/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/Vh;

.field public final synthetic z:Ll2/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Vh;Ll2/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/s;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->y:Lcom/google/android/gms/internal/ads/Vh;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s;->z:Ll2/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->y:Lcom/google/android/gms/internal/ads/Vh;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s;->z:Ll2/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v1

    .line 14
    monitor-exit v1

    .line 15
    sget v2, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/aK;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aK;->x:Lcom/google/android/gms/internal/ads/dK;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dK;->p:Lcom/google/android/gms/internal/ads/YK;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/YK;->A:Lcom/google/android/gms/internal/ads/XK;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/XK;->e:Lcom/google/android/gms/internal/ads/MM;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/YK;->C(Lcom/google/android/gms/internal/ads/MM;)Lcom/google/android/gms/internal/ads/JK;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/tq;

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    invoke-direct {v3, v4, v2, v1}, Lcom/google/android/gms/internal/ads/tq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x3fc

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/YK;->z(Lcom/google/android/gms/internal/ads/JK;ILcom/google/android/gms/internal/ads/Rt;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->y:Lcom/google/android/gms/internal/ads/Vh;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/aK;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aK;->x:Lcom/google/android/gms/internal/ads/dK;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dK;->p:Lcom/google/android/gms/internal/ads/YK;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YK;->E()Lcom/google/android/gms/internal/ads/JK;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ld1/n;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v2, v3}, Ld1/n;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x3f7

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/YK;->z(Lcom/google/android/gms/internal/ads/JK;ILcom/google/android/gms/internal/ads/Rt;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
