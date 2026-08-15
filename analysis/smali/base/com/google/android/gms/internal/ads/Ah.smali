.class public final synthetic Lcom/google/android/gms/internal/ads/Ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yj;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/hv;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/qv;

.field public final synthetic x:I

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/me;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/qv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/Ah;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ah;->y:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ah;->z:Lcom/google/android/gms/internal/ads/me;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ah;->A:Lcom/google/android/gms/internal/ads/hv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ah;->B:Lcom/google/android/gms/internal/ads/qv;

    return-void
.end method


# virtual methods
.method public final zzr()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ah;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ah;->y:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ah;->B:Lcom/google/android/gms/internal/ads/qv;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ah;->A:Lcom/google/android/gms/internal/ads/hv;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ah;->z:Lcom/google/android/gms/internal/ads/me;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 15
    .line 16
    iget-object v0, v0, Lt3/k;->m:Lx3/m;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/me;->x:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hv;->C:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qv;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v4, v3, v2}, Lx3/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 33
    .line 34
    iget-object v0, v0, Lt3/k;->m:Lx3/m;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/me;->x:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hv;->C:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qv;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v4, v3, v2}, Lx3/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
