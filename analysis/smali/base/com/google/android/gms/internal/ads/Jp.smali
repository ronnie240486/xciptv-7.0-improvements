.class public final synthetic Lcom/google/android/gms/internal/ads/Jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4/a;

.field public final synthetic c:Lw4/a;


# direct methods
.method public synthetic constructor <init>(Lw4/a;Lw4/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/Jp;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Lw4/a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Lw4/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Jp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Lw4/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Lw4/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/ut;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ut;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Yp;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/Hc;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Yp;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Hc;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Qp;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/android/gms/internal/ads/Wp;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/google/android/gms/internal/ads/Pp;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Pp;->b:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/Pp;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Pp;->a:Lcom/google/android/gms/internal/ads/Hc;

    .line 70
    .line 71
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Qp;-><init>(Lcom/google/android/gms/internal/ads/Wp;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Hc;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
