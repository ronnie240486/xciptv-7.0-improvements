.class public final Lcom/google/android/gms/internal/ads/Ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/kc;

.field public final c:Lcom/google/android/gms/internal/ads/fJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kc;Lcom/google/android/gms/internal/ads/cJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ch;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ch;->b:Lcom/google/android/gms/internal/ads/kc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ch;->c:Lcom/google/android/gms/internal/ads/fJ;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ch;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ch;->c:Lcom/google/android/gms/internal/ads/fJ;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/Yh;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Yh;->a:Lcom/google/android/gms/internal/ads/Vh;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/Rj;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/Zk;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/Bh;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Bh;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/Th;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/Zk;

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/Sh;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/Zk;

    .line 58
    .line 59
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/Sh;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/Zk;

    .line 72
    .line 73
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/gms/internal/ads/Th;

    .line 84
    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/Zk;

    .line 86
    .line 87
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_4
    check-cast v1, Lcom/google/android/gms/internal/ads/dJ;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dJ;->b()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ch;->b:Lcom/google/android/gms/internal/ads/kc;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kc;->y(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/xj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
