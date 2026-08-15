.class public final Lcom/google/android/gms/internal/ads/qt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Gt;

.field public final b:J

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gt;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt;->a:Lcom/google/android/gms/internal/ads/Gt;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/qt;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->a:Lcom/google/android/gms/internal/ads/Gt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Gt;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb()Lw4/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->a:Lcom/google/android/gms/internal/ads/Gt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Gt;->zzb()Lw4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/qt;->b:J

    .line 10
    .line 11
    cmp-long v5, v3, v1

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {v0, v3, v4, v2, v1}, Ll3/d;->l0(Lw4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw4/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/pt;->a:Lcom/google/android/gms/internal/ads/pt;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 26
    .line 27
    const-class v3, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-static {v0, v3, v1, v2}, Ll3/d;->d0(Lw4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
