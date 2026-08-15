.class public final LZ3/S2;
.super LZ3/m;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LZ3/X1;I)V
    .locals 0

    .line 1
    iput p3, p0, LZ3/S2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, LZ3/S2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LZ3/m;-><init>(LZ3/e2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, LZ3/S2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LZ3/S2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LZ3/V2;

    .line 9
    .line 10
    invoke-virtual {v1}, LZ3/V2;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "Starting upload from DelayedRunnable"

    .line 18
    .line 19
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LZ3/X2;->b:LZ3/b3;

    .line 25
    .line 26
    invoke-virtual {v0}, LZ3/b3;->P()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/G1;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LZ3/Q2;

    .line 35
    .line 36
    invoke-virtual {v0}, LZ3/q1;->o()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LZ3/Q2;

    .line 42
    .line 43
    invoke-virtual {v0}, LY0/y;->zzb()LN3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LN3/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v2, v3, v0, v0}, Lcom/google/android/gms/internal/ads/G1;->c(JZZ)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LZ3/Q2;

    .line 63
    .line 64
    iget-object v0, v0, LY0/y;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LZ3/X1;

    .line 67
    .line 68
    invoke-virtual {v0}, LZ3/X1;->i()LZ3/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LZ3/Q2;

    .line 75
    .line 76
    invoke-virtual {v1}, LY0/y;->zzb()LN3/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LN3/b;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, v1, v2}, LZ3/q;->v(J)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
