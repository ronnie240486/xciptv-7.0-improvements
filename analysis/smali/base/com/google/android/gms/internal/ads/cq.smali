.class public final Lcom/google/android/gms/internal/ads/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vj;
.implements Lcom/google/android/gms/internal/ads/yj;
.implements Lcom/google/android/gms/internal/ads/Yi;


# instance fields
.field public final x:Lcom/google/android/gms/internal/ads/iw;

.field public final y:Lcom/google/android/gms/internal/ads/jw;

.field public final z:Lcom/google/android/gms/internal/ads/be;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iw;Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cq;->x:Lcom/google/android/gms/internal/ads/iw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cq;->y:Lcom/google/android/gms/internal/ads/jw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cq;->z:Lcom/google/android/gms/internal/ads/be;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/Gc;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gc;->x:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq;->x:Lcom/google/android/gms/internal/ads/iw;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "cnt"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iw;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "network_coarse"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v1, "gnt"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "network_fine"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final w(Lu3/C0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq;->x:Lcom/google/android/gms/internal/ads/iw;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    const-string v2, "ftl"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lu3/C0;->x:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "ed"

    .line 20
    .line 21
    iget-object p1, p1, Lu3/C0;->z:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cq;->y:Lcom/google/android/gms/internal/ads/jw;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/jw;->a(Lcom/google/android/gms/internal/ads/iw;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/mv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq;->z:Lcom/google/android/gms/internal/ads/be;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cq;->x:Lcom/google/android/gms/internal/ads/iw;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/iw;->f(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/be;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq;->x:Lcom/google/android/gms/internal/ads/iw;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    const-string v2, "loaded"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cq;->y:Lcom/google/android/gms/internal/ads/jw;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/jw;->a(Lcom/google/android/gms/internal/ads/iw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
