.class public final Lcom/google/android/gms/internal/ads/Bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vj;


# instance fields
.field public final A:Lx3/H;

.field public final B:Lcom/google/android/gms/internal/ads/uo;

.field public final C:Lcom/google/android/gms/internal/ads/vw;

.field public final x:Landroid/content/Context;

.field public final y:Lcom/google/android/gms/internal/ads/qv;

.field public final z:Lcom/google/android/gms/internal/ads/me;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qv;Lcom/google/android/gms/internal/ads/me;Lx3/I;Lcom/google/android/gms/internal/ads/uo;Lcom/google/android/gms/internal/ads/vw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->x:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bi;->y:Lcom/google/android/gms/internal/ads/qv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bi;->z:Lcom/google/android/gms/internal/ads/me;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bi;->A:Lx3/H;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Bi;->B:Lcom/google/android/gms/internal/ads/uo;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Bi;->C:Lcom/google/android/gms/internal/ads/vw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/Gc;)V
    .locals 9

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->v3:Lcom/google/android/gms/internal/ads/t7;

    .line 2
    .line 3
    sget-object v0, Lu3/p;->d:Lu3/p;

    .line 4
    .line 5
    iget-object v0, v0, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->y:Lcom/google/android/gms/internal/ads/qv;

    .line 20
    .line 21
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/qv;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->A:Lx3/H;

    .line 24
    .line 25
    check-cast p1, Lx3/I;

    .line 26
    .line 27
    invoke-virtual {p1}, Lx3/I;->x()Lcom/google/android/gms/internal/ads/Vd;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object p1, Lt3/k;->A:Lt3/k;

    .line 32
    .line 33
    iget-object v0, p1, Lt3/k;->k:LQ0/c;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/Vd;->d:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    move-object v5, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bi;->z:Lcom/google/android/gms/internal/ads/me;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Bi;->C:Lcom/google/android/gms/internal/ads/vw;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->x:Landroid/content/Context;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual/range {v0 .. v8}, LQ0/c;->m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;ZLcom/google/android/gms/internal/ads/Vd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dg;Lcom/google/android/gms/internal/ads/vw;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->B:Lcom/google/android/gms/internal/ads/uo;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uo;->b()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/mv;)V
    .locals 0

    .line 1
    return-void
.end method
