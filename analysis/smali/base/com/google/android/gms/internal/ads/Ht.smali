.class public final Lcom/google/android/gms/internal/ads/Ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fJ;

.field public final b:Lcom/google/android/gms/internal/ads/fJ;

.field public final c:Lcom/google/android/gms/internal/ads/fJ;

.field public final d:Lcom/google/android/gms/internal/ads/fJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xf;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ht;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ht;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ht;->c:Lcom/google/android/gms/internal/ads/fJ;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ht;->d:Lcom/google/android/gms/internal/ads/fJ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LM2/X;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ht;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Xf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ht;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/dJ;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dJ;->b()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ht;->c:Lcom/google/android/gms/internal/ads/fJ;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/tw;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ht;->d:Lcom/google/android/gms/internal/ads/fJ;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lcom/google/android/gms/internal/ads/Yn;

    .line 39
    .line 40
    new-instance v0, LM2/X;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v6}, LM2/X;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pe;Ljava/util/Set;Lcom/google/android/gms/internal/ads/tw;Lcom/google/android/gms/internal/ads/Yn;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ht;->a()LM2/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
