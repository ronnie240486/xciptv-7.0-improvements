.class Lcom/google/ads/interactivemedia/v3/internal/zzuo;
.super Lcom/google/ads/interactivemedia/v3/internal/zzub$zzi;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzuk;

.field private static final zzc:Ljava/util/logging/Logger;


# instance fields
.field private volatile remaining:I

.field private volatile seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->zzc:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzul;

    .line 15
    .line 16
    const-class v3, Ljava/util/Set;

    .line 17
    .line 18
    const-string v4, "seenExceptions"

    .line 19
    .line 20
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "remaining"

    .line 25
    .line 26
    invoke-static {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzul;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-object v8, v1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzun;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzun;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzum;)V

    .line 41
    .line 42
    .line 43
    move-object v8, v0

    .line 44
    :goto_1
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuk;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->zzc:Ljava/util/logging/Logger;

    .line 49
    .line 50
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 51
    .line 52
    const-string v6, "<clinit>"

    .line 53
    .line 54
    const-string v7, "SafeAtomicHelper is broken!"

    .line 55
    .line 56
    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzub$zzi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->seenExceptions:Ljava/util/Set;

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->remaining:I

    return-void
.end method

.method public static bridge synthetic zzs(Lcom/google/ads/interactivemedia/v3/internal/zzuo;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->remaining:I

    return p0
.end method

.method public static bridge synthetic zzu(Lcom/google/ads/interactivemedia/v3/internal/zzuo;I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->remaining:I

    return-void
.end method


# virtual methods
.method public final zzt()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuk;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzuo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzv()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->seenExceptions:Ljava/util/Set;

    return-void
.end method
