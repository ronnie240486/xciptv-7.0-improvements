.class public final Lcom/google/android/gms/internal/ads/NJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ma;

.field public final c:Lcom/google/android/gms/internal/ads/KJ;

.field public final d:Lcom/google/android/gms/internal/ads/LJ;

.field public e:Lcom/google/android/gms/internal/ads/Py;

.field public f:Lcom/google/android/gms/internal/ads/Py;

.field public final g:Lcom/google/android/gms/internal/ads/MJ;

.field public final h:Landroid/os/Looper;

.field public final i:Lcom/google/android/gms/internal/ads/VJ;

.field public final j:I

.field public final k:Z

.field public final l:Lcom/google/android/gms/internal/ads/FK;

.field public final m:J

.field public final n:J

.field public final o:Z

.field public p:Z

.field public final q:Lcom/google/android/gms/internal/ads/FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ur;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/KJ;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/KJ;-><init>(Lcom/google/android/gms/internal/ads/Ur;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/LJ;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/LJ;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/r8;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/r8;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/bj;->F:Lcom/google/android/gms/internal/ads/bj;

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/gms/internal/ads/MJ;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/MJ;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NJ;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NJ;->c:Lcom/google/android/gms/internal/ads/KJ;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NJ;->d:Lcom/google/android/gms/internal/ads/LJ;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/NJ;->e:Lcom/google/android/gms/internal/ads/Py;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/NJ;->f:Lcom/google/android/gms/internal/ads/Py;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/NJ;->g:Lcom/google/android/gms/internal/ads/MJ;

    .line 40
    .line 41
    sget p1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NJ;->h:Landroid/os/Looper;

    .line 55
    .line 56
    sget-object p1, Lcom/google/android/gms/internal/ads/VJ;->b:Lcom/google/android/gms/internal/ads/VJ;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NJ;->i:Lcom/google/android/gms/internal/ads/VJ;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput p1, p0, Lcom/google/android/gms/internal/ads/NJ;->j:I

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/NJ;->k:Z

    .line 64
    .line 65
    sget-object p2, Lcom/google/android/gms/internal/ads/FK;->c:Lcom/google/android/gms/internal/ads/FK;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NJ;->l:Lcom/google/android/gms/internal/ads/FK;

    .line 68
    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/FJ;

    .line 70
    .line 71
    const-wide/16 v0, 0x14

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Ry;->t(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v2, 0x1f4

    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Ry;->t(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/FJ;-><init>(JJ)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NJ;->q:Lcom/google/android/gms/internal/ads/FJ;

    .line 87
    .line 88
    sget-object p2, Lcom/google/android/gms/internal/ads/hr;->h:Lcom/google/android/gms/internal/ads/ma;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NJ;->b:Lcom/google/android/gms/internal/ads/ma;

    .line 91
    .line 92
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/NJ;->m:J

    .line 93
    .line 94
    const-wide/16 v0, 0x7d0

    .line 95
    .line 96
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/NJ;->n:J

    .line 97
    .line 98
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/NJ;->o:Z

    .line 99
    .line 100
    return-void
.end method
