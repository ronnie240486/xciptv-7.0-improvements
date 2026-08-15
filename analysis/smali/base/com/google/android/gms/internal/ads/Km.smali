.class public final Lcom/google/android/gms/internal/ads/Km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fJ;

.field public final b:Lcom/google/android/gms/internal/ads/fJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sm;Lcom/google/android/gms/internal/ads/Vm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Km;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Km;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Km;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Sm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sm;->a()Lcom/google/android/gms/internal/ads/Rm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Km;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/Vm;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vm;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/Sm;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sm;->a()Lcom/google/android/gms/internal/ads/Rm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lcom/google/android/gms/internal/ads/Vh;

    .line 30
    .line 31
    const/16 v4, 0x17

    .line 32
    .line 33
    invoke-direct {v3, v4, v1, v0}, Lcom/google/android/gms/internal/ads/Vh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/google/android/gms/internal/ads/Uf;

    .line 37
    .line 38
    const/16 v4, 0xb

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, v6

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Uf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-object v6
.end method
