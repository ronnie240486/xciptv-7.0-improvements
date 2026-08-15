.class public final Lcom/google/android/gms/internal/ads/zu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pu;


# instance fields
.field public x:Lcom/google/android/gms/internal/ads/Ji;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tq;Lcom/google/android/gms/internal/ads/Ou;Lcom/google/android/gms/internal/ads/Ji;)Lw4/a;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tq;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Nu;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Ou;->l(Lcom/google/android/gms/internal/ads/Nu;)Lcom/google/android/gms/internal/ads/ng;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/Su;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ng;->b(Lcom/google/android/gms/internal/ads/Su;)Lcom/google/android/gms/internal/ads/Ii;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ng;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/Ji;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->x:Lcom/google/android/gms/internal/ads/Ji;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ji;->zzb()Lcom/google/android/gms/internal/ads/ri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/Hv;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->b()Lcom/google/android/gms/internal/ads/Yv;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/aB;->r(Lw4/a;)Lcom/google/android/gms/internal/ads/aB;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/hi;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/hi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/google/android/gms/internal/ads/XA;->x:Lcom/google/android/gms/internal/ads/XA;

    .line 49
    .line 50
    invoke-static {p3, v0, p1}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/r1;

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/r1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v0, p1}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/tq;Lcom/google/android/gms/internal/ads/Ou;)Lw4/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zu;->a(Lcom/google/android/gms/internal/ads/tq;Lcom/google/android/gms/internal/ads/Ou;Lcom/google/android/gms/internal/ads/Ji;)Lw4/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->x:Lcom/google/android/gms/internal/ads/Ji;

    return-object v0
.end method
