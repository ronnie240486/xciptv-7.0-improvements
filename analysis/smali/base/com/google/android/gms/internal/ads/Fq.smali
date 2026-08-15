.class public final Lcom/google/android/gms/internal/ads/Fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Eq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Eq;

.field public final b:Lcom/google/android/gms/internal/ads/Hy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Eq;Lcom/google/android/gms/internal/ads/Hy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->a:Lcom/google/android/gms/internal/ads/Eq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fq;->b:Lcom/google/android/gms/internal/ads/Hy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;)Lw4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->a:Lcom/google/android/gms/internal/ads/Eq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Eq;->a(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;)Lw4/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->b:Lcom/google/android/gms/internal/ads/Hy;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->a:Lcom/google/android/gms/internal/ads/Eq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Eq;->b(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
