.class public final synthetic Lcom/google/android/gms/internal/ads/Pr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Xv;
.implements Lcom/google/android/gms/internal/ads/Wv;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/Hq;

.field public final synthetic x:Lcom/google/android/gms/internal/ads/Zq;

.field public final synthetic y:Lcom/google/android/gms/internal/ads/mv;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/hv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Zq;Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/Hq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pr;->x:Lcom/google/android/gms/internal/ads/Zq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pr;->y:Lcom/google/android/gms/internal/ads/mv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pr;->z:Lcom/google/android/gms/internal/ads/hv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Pr;->A:Lcom/google/android/gms/internal/ads/Hq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pr;->x:Lcom/google/android/gms/internal/ads/Zq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zq;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Kq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pr;->z:Lcom/google/android/gms/internal/ads/hv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pr;->A:Lcom/google/android/gms/internal/ads/Hq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pr;->y:Lcom/google/android/gms/internal/ads/mv;

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Kq;->b(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/Hq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pr;->x:Lcom/google/android/gms/internal/ads/Zq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zq;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Kq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pr;->y:Lcom/google/android/gms/internal/ads/mv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pr;->z:Lcom/google/android/gms/internal/ads/hv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Pr;->A:Lcom/google/android/gms/internal/ads/Hq;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Kq;->a(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/Hq;)V

    return-void
.end method
