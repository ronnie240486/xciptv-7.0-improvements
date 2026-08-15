.class public abstract Lcom/google/android/gms/internal/ads/QA;
.super Lcom/google/android/gms/internal/ads/DA;
.source "SourceFile"


# static fields
.field public static final G:Lm5/a;

.field public static final H:LI3/k;


# instance fields
.field public volatile E:Ljava/util/Set;

.field public volatile F:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LI3/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/ads/QA;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, LI3/k;->x:Ljava/lang/Object;

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/QA;->H:LI3/k;

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/OA;

    .line 17
    .line 18
    const-class v2, Ljava/util/Set;

    .line 19
    .line 20
    const-string v3, "E"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "F"

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/OA;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    move-object v6, v1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v1, v0

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/PA;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/QA;->G:Lm5/a;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/QA;->H:LI3/k;

    .line 51
    .line 52
    invoke-virtual {v0}, LI3/k;->g()Ljava/util/logging/Logger;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 57
    .line 58
    const-string v4, "<clinit>"

    .line 59
    .line 60
    const-string v5, "SafeAtomicHelper is broken!"

    .line 61
    .line 62
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
