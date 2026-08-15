.class public final Lcom/google/android/gms/internal/ads/sr;
.super Lcom/google/android/gms/internal/ads/rr;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Tf;

.field public final b:Lcom/google/android/gms/internal/ads/Ki;

.field public final c:Lcom/google/android/gms/internal/ads/Ck;

.field public final d:Lcom/google/android/gms/internal/ads/xr;

.field public final e:Lcom/google/android/gms/internal/ads/Jq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Tf;Lcom/google/android/gms/internal/ads/Ki;Lcom/google/android/gms/internal/ads/Ck;Lcom/google/android/gms/internal/ads/xr;Lcom/google/android/gms/internal/ads/Jq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sr;->a:Lcom/google/android/gms/internal/ads/Tf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sr;->b:Lcom/google/android/gms/internal/ads/Ki;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sr;->c:Lcom/google/android/gms/internal/ads/Ck;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sr;->d:Lcom/google/android/gms/internal/ads/xr;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sr;->e:Lcom/google/android/gms/internal/ads/Jq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/qv;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/mv;)Lcom/google/android/gms/internal/ads/Yv;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr;->b:Lcom/google/android/gms/internal/ads/Ki;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ki;->b:Lcom/google/android/gms/internal/ads/qv;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/Ki;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/wv;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sr;->d:Lcom/google/android/gms/internal/ads/xr;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v5, 0xc

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p4

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ki;->e:Lcom/google/android/gms/internal/ads/wv;

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->Y2:Lcom/google/android/gms/internal/ads/t7;

    .line 23
    .line 24
    sget-object p2, Lu3/p;->d:Lu3/p;

    .line 25
    .line 26
    iget-object p2, p2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sr;->e:Lcom/google/android/gms/internal/ads/Jq;

    .line 41
    .line 42
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ki;->f:Lcom/google/android/gms/internal/ads/Jq;

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sr;->a:Lcom/google/android/gms/internal/ads/Tf;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/lg;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lg;->c:Lcom/google/android/gms/internal/ads/lg;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ki;->b()Lcom/google/android/gms/internal/ads/Ki;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-class p1, Lcom/google/android/gms/internal/ads/Ck;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sr;->c:Lcom/google/android/gms/internal/ads/Ck;

    .line 57
    .line 58
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/Cv;->J1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/og;

    .line 62
    .line 63
    new-instance v3, Lcom/google/android/gms/internal/ads/Jj;

    .line 64
    .line 65
    const/16 p2, 0xb

    .line 66
    .line 67
    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/Jj;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/google/android/gms/internal/ads/ma;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lcom/google/android/gms/internal/ads/Ag;

    .line 76
    .line 77
    const/16 p2, 0x14

    .line 78
    .line 79
    invoke-direct {v7, p2}, Lcom/google/android/gms/internal/ads/Ag;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v1, p1

    .line 85
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/og;-><init>(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/Jj;Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/Ck;Lcom/google/android/gms/internal/ads/Ki;Lcom/google/android/gms/internal/ads/Ag;Lcom/google/android/gms/internal/ads/Su;Lcom/google/android/gms/internal/ads/Cu;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/og;->zzb()Lcom/google/android/gms/internal/ads/ri;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->b()Lcom/google/android/gms/internal/ads/Yv;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ri;->a(Lw4/a;)Lcom/google/android/gms/internal/ads/Yv;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
