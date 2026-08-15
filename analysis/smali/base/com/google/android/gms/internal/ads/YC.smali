.class public final Lcom/google/android/gms/internal/ads/YC;
.super Ld/F;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/YC;->c:I

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Ld/F;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final j(I[B)Lcom/google/android/gms/internal/ads/WC;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/YC;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/WC;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/WC;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/WC;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/WC;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
