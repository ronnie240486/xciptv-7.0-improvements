.class public final synthetic Lcom/google/android/gms/internal/ads/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/Vh;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Vh;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/q;->x:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q;->y:Lcom/google/android/gms/internal/ads/Vh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/q;->A:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/q;->z:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Vh;JI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/q;->x:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q;->y:Lcom/google/android/gms/internal/ads/Vh;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/q;->z:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/q;->A:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q;->y:Lcom/google/android/gms/internal/ads/Vh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/aK;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aK;->x:Lcom/google/android/gms/internal/ads/dK;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dK;->p:Lcom/google/android/gms/internal/ads/YK;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/YK;->A:Lcom/google/android/gms/internal/ads/XK;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XK;->e:Lcom/google/android/gms/internal/ads/MM;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/YK;->C(Lcom/google/android/gms/internal/ads/MM;)Lcom/google/android/gms/internal/ads/JK;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/MK;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/MK;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x3fd

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/YK;->z(Lcom/google/android/gms/internal/ads/JK;ILcom/google/android/gms/internal/ads/Rt;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 45
    .line 46
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/aK;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aK;->x:Lcom/google/android/gms/internal/ads/dK;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dK;->p:Lcom/google/android/gms/internal/ads/YK;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/YK;->A:Lcom/google/android/gms/internal/ads/XK;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XK;->e:Lcom/google/android/gms/internal/ads/MM;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/YK;->C(Lcom/google/android/gms/internal/ads/MM;)Lcom/google/android/gms/internal/ads/JK;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, LM2/Y;

    .line 63
    .line 64
    iget v3, p0, Lcom/google/android/gms/internal/ads/q;->A:I

    .line 65
    .line 66
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/q;->z:J

    .line 67
    .line 68
    invoke-direct {v2, v3, v4, v5, v1}, LM2/Y;-><init>(IJLcom/google/android/gms/internal/ads/JK;)V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x3fa

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/YK;->z(Lcom/google/android/gms/internal/ads/JK;ILcom/google/android/gms/internal/ads/Rt;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
