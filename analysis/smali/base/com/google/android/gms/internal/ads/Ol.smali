.class public final Lcom/google/android/gms/internal/ads/Ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ol;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ol;->b:Lcom/google/android/gms/internal/ads/fJ;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ol;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ol;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zm;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/Zk;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Ql;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ql;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/em;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/em;->b:Lorg/json/JSONObject;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fm;->a:Lcom/google/android/gms/internal/ads/hv;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hv;->z:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
