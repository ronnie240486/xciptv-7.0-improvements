.class public final Lcom/google/android/gms/internal/ads/vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fJ;

.field public final b:Lcom/google/android/gms/internal/ads/fJ;

.field public final c:Lcom/google/android/gms/internal/ads/fJ;

.field public final d:Lcom/google/android/gms/internal/ads/fJ;

.field public final e:Lcom/google/android/gms/internal/ads/fJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/Ho;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/Xf;Lcom/google/android/gms/internal/ads/dg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vp;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vp;->c:Lcom/google/android/gms/internal/ads/fJ;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vp;->d:Lcom/google/android/gms/internal/ads/fJ;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vp;->e:Lcom/google/android/gms/internal/ads/fJ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/vs;
    .locals 8

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/kp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kp;->a()Lcom/google/android/gms/internal/ads/jp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->N0(Lcom/google/android/gms/internal/ads/fJ;)Lcom/google/android/gms/internal/ads/jg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/XI;->a(Lcom/google/android/gms/internal/ads/cJ;)Lcom/google/android/gms/internal/ads/TI;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->c:Lcom/google/android/gms/internal/ads/fJ;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lcom/google/android/gms/internal/ads/vw;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->d:Lcom/google/android/gms/internal/ads/fJ;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/Xf;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->e:Lcom/google/android/gms/internal/ads/fJ;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/dg;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dg;->a()Lcom/google/android/gms/internal/ads/me;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lcom/google/android/gms/internal/ads/vs;

    .line 50
    .line 51
    move-object v0, v7

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vs;-><init>(Lcom/google/android/gms/internal/ads/pe;Lcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/TI;Lcom/google/android/gms/internal/ads/vw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;)V

    .line 53
    .line 54
    .line 55
    return-object v7
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vp;->a()Lcom/google/android/gms/internal/ads/vs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
