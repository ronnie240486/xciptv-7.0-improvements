.class public final Lcom/google/android/gms/internal/ads/To;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fJ;

.field public final b:Lcom/google/android/gms/internal/ads/fJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xo;Lcom/google/android/gms/internal/ads/Ho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/To;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/To;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/kc;
    .locals 7

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/qe;->b:Lcom/google/android/gms/internal/ads/pe;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/To;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/Xo;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xo;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/dp;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/dp;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/To;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->N0(Lcom/google/android/gms/internal/ads/fJ;)Lcom/google/android/gms/internal/ads/jg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/XI;->a(Lcom/google/android/gms/internal/ads/cJ;)Lcom/google/android/gms/internal/ads/TI;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v6, Lcom/google/android/gms/internal/ads/kc;

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    move-object v0, v6

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v6
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/To;->a()Lcom/google/android/gms/internal/ads/kc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
