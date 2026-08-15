.class public final LD3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fJ;

.field public final b:Lcom/google/android/gms/internal/ads/fJ;

.field public final c:Lcom/google/android/gms/internal/ads/fJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/Hi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD3/f;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 5
    .line 6
    iput-object p2, p0, LD3/f;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 7
    .line 8
    iput-object p3, p0, LD3/f;->c:Lcom/google/android/gms/internal/ads/fJ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LD3/f;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/ew;

    .line 8
    .line 9
    iget-object v1, p0, LD3/f;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 10
    .line 11
    check-cast v1, LD3/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LD3/g;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/Yo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yo;->a()Lcom/google/android/gms/internal/ads/mu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lt3/c;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v4, v2, v1}, Lt3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LD3/f;->c:Lcom/google/android/gms/internal/ads/fJ;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/Hi;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hi;->a()LX3/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/dw;->S:Lcom/google/android/gms/internal/ads/dw;

    .line 44
    .line 45
    invoke-virtual {v1}, LX3/c;->c()Lcom/google/android/gms/internal/ads/Yv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bw;->b(Lw4/a;Lcom/google/android/gms/internal/ads/dw;)Lcom/google/android/gms/internal/ads/vs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/vs;->n(Lcom/google/android/gms/internal/ads/SA;)Lcom/google/android/gms/internal/ads/vs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->I4:Lcom/google/android/gms/internal/ads/t7;

    .line 58
    .line 59
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 60
    .line 61
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-long v1, v1

    .line 74
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vs;->t(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/vs;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs;->d()Lcom/google/android/gms/internal/ads/Yv;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
