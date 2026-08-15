.class public final Lcom/google/android/gms/internal/ads/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yi;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/Iw;

.field public final x:Lcom/google/android/gms/internal/ads/jv;

.field public final y:Lcom/google/android/gms/internal/ads/mv;

.field public final z:Lcom/google/android/gms/internal/ads/Hw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/Iw;Lcom/google/android/gms/internal/ads/Hw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch;->y:Lcom/google/android/gms/internal/ads/mv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ch;->A:Lcom/google/android/gms/internal/ads/Iw;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ch;->z:Lcom/google/android/gms/internal/ads/Hw;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/jv;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch;->x:Lcom/google/android/gms/internal/ads/jv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final w(Lu3/C0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ch;->x:Lcom/google/android/gms/internal/ads/jv;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jv;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->z:Lcom/google/android/gms/internal/ads/Hw;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ch;->y:Lcom/google/android/gms/internal/ads/mv;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Hw;->a(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->A:Lcom/google/android/gms/internal/ads/Iw;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Iw;->b(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
