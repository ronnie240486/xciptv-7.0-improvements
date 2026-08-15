.class public final synthetic Lcom/google/android/gms/internal/ads/kL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lcom/google/android/gms/internal/ads/kL;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kL;->B:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/kL;->y:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/kL;->z:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/kL;->A:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kL;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kL;->B:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/SN;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/SN;->b:Lcom/google/android/gms/internal/ads/IK;

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/gms/internal/ads/kL;->y:I

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/kL;->z:J

    .line 15
    .line 16
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/kL;->A:J

    .line 17
    .line 18
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/IK;->e(IJJ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Nv;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Nv;->z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/nL;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/aK;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aK;->x:Lcom/google/android/gms/internal/ads/dK;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dK;->p:Lcom/google/android/gms/internal/ads/YK;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YK;->E()Lcom/google/android/gms/internal/ads/JK;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/LK;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/LK;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x3f3

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/YK;->z(Lcom/google/android/gms/internal/ads/JK;ILcom/google/android/gms/internal/ads/Rt;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
