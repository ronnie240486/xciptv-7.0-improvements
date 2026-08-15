.class public final Lcom/google/android/gms/internal/ads/Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Ki;

.field public final c:Lcom/google/android/gms/internal/ads/fJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ki;Lcom/google/android/gms/internal/ads/cJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Li;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Li;->b:Lcom/google/android/gms/internal/ads/Ki;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Li;->c:Lcom/google/android/gms/internal/ads/fJ;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Li;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Li;->b:Lcom/google/android/gms/internal/ads/Ki;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Li;->c:Lcom/google/android/gms/internal/ads/fJ;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/Xf;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Xf;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ki;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ki;->f:Lcom/google/android/gms/internal/ads/Jq;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Jq;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Jq;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
