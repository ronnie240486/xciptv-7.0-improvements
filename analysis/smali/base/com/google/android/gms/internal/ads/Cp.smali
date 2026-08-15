.class public final Lcom/google/android/gms/internal/ads/Cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fJ;

.field public final b:Lcom/google/android/gms/internal/ads/fJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bp;Lcom/google/android/gms/internal/ads/cJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cp;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cp;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v6, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 2
    .line 3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cp;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Bp;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/qe;->b:Lcom/google/android/gms/internal/ads/pe;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bp;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/Gp;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Gp;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/Xf;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Xf;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gp;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/gms/internal/ads/Ep;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/Ep;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/google/android/gms/internal/ads/Uf;

    .line 45
    .line 46
    const/16 v4, 0xd

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, v7

    .line 50
    move-object v2, v6

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Uf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cp;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Lcom/google/android/gms/internal/ads/ew;

    .line 62
    .line 63
    new-instance v8, Lcom/google/android/gms/internal/ads/wv;

    .line 64
    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v0, v8

    .line 69
    move-object v1, v6

    .line 70
    move-object v2, v7

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v8
.end method
