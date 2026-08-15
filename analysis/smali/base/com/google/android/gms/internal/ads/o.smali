.class public final synthetic Lcom/google/android/gms/internal/ads/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lcom/google/android/gms/internal/ads/o;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/Nv;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Nv;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/nL;

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YK;->E()Lcom/google/android/gms/internal/ads/JK;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/NK;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/NK;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x3f0

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/YK;->z(Lcom/google/android/gms/internal/ads/JK;ILcom/google/android/gms/internal/ads/Rt;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Vh;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 46
    .line 47
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/aK;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aK;->x:Lcom/google/android/gms/internal/ads/dK;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dK;->p:Lcom/google/android/gms/internal/ads/YK;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YK;->E()Lcom/google/android/gms/internal/ads/JK;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/UK;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/UK;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x3f8

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/YK;->z(Lcom/google/android/gms/internal/ads/JK;ILcom/google/android/gms/internal/ads/Rt;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
