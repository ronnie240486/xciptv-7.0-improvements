.class public final Lcom/google/android/gms/internal/ads/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gt;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:LN3/a;

.field public final c:Lcom/google/android/gms/internal/ads/Gt;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xs;JLN3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ct;->b:LN3/a;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct;->c:Lcom/google/android/gms/internal/ads/Gt;

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ct;->d:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final zzb()Lw4/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/bt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bt;->c:LN3/a;

    .line 12
    .line 13
    check-cast v2, LN3/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/bt;->b:J

    .line 23
    .line 24
    cmp-long v6, v4, v2

    .line 25
    .line 26
    if-gez v6, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/bt;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ct;->c:Lcom/google/android/gms/internal/ads/Gt;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Gt;->zzb()Lw4/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ct;->d:J

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ct;->b:LN3/a;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/bt;-><init>(Lw4/a;JLN3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bt;->a:Lw4/a;

    .line 47
    .line 48
    return-object v0
.end method
