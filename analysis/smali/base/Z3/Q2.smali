.class public final LZ3/Q2;
.super LZ3/P0;
.source "SourceFile"


# instance fields
.field public c:LV3/d;

.field public d:Z

.field public final e:Lv2/c;

.field public final f:Lcom/google/android/gms/internal/ads/G1;

.field public final g:Ll3/b;


# direct methods
.method public constructor <init>(LZ3/X1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LZ3/P0;-><init>(LZ3/X1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LZ3/Q2;->d:Z

    .line 6
    .line 7
    new-instance p1, Lv2/c;

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lv2/c;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LZ3/Q2;->e:Lv2/c;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/G1;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, LZ3/S2;

    .line 24
    .line 25
    iget-object v1, p0, LY0/y;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LZ3/X1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p1, v1, v2}, LZ3/S2;-><init>(Ljava/lang/Object;LZ3/X1;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/G1;->z:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, LY0/y;->zzb()LN3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LN3/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/G1;->x:J

    .line 49
    .line 50
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/G1;->y:J

    .line 51
    .line 52
    iput-object p1, p0, LZ3/Q2;->f:Lcom/google/android/gms/internal/ads/G1;

    .line 53
    .line 54
    new-instance p1, Ll3/b;

    .line 55
    .line 56
    invoke-direct {p1, p0, v2}, Ll3/b;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LZ3/Q2;->g:Ll3/b;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ3/q1;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ3/Q2;->c:LV3/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LV3/d;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LV3/d;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LZ3/Q2;->c:LV3/d;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
