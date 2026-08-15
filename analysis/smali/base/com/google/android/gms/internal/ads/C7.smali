.class public final Lcom/google/android/gms/internal/ads/C7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ak;
.implements Lcom/google/android/gms/internal/ads/Gu;


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/C7;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C7;->y:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C7;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/C7;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu3/O;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C7;->y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C7;->z:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lu3/O;->Y1(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lp3/b;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C7;->y:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C7;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lp3/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
