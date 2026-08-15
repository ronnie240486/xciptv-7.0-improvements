.class public final Lcom/google/android/gms/internal/ads/Ti;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ti;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ti;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ti;->c:Lcom/google/android/gms/internal/ads/fJ;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ti;->d:Lcom/google/android/gms/internal/ads/fJ;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ti;->e:Lcom/google/android/gms/internal/ads/fJ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Si;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ti;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ji;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ji;->a()Lcom/google/android/gms/internal/ads/hv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ti;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/ki;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ki;->a:Lcom/google/android/gms/internal/ads/Uf;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uf;->A:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ti;->c:Lcom/google/android/gms/internal/ads/fJ;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/Jq;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ti;->d:Lcom/google/android/gms/internal/ads/fJ;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/mi;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mi;->a:Lcom/google/android/gms/internal/ads/Uf;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uf;->j()Lcom/google/android/gms/internal/ads/jv;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ti;->e:Lcom/google/android/gms/internal/ads/fJ;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/Si;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Si;-><init>(Lcom/google/android/gms/internal/ads/hv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Jq;Lcom/google/android/gms/internal/ads/jv;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ti;->a()Lcom/google/android/gms/internal/ads/Si;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
