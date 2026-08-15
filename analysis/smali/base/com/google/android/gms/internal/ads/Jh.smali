.class public final Lcom/google/android/gms/internal/ads/Jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fJ;

.field public final c:Lcom/google/android/gms/internal/ads/fJ;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/Jh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jh;->b:Lcom/google/android/gms/internal/ads/fJ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jh;->c:Lcom/google/android/gms/internal/ads/fJ;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Jh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jh;->c:Lcom/google/android/gms/internal/ads/fJ;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jh;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/un;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/un;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/km;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/km;->a()Lcom/google/android/gms/internal/ads/dm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/tn;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/tn;-><init>(Lcom/google/android/gms/internal/ads/dm;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/Zk;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/Dl;

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/Zk;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/gms/internal/ads/wd;

    .line 65
    .line 66
    new-instance v2, Lt3/a;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lt3/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wd;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/Zh;

    .line 77
    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/google/android/gms/internal/ads/Zk;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
