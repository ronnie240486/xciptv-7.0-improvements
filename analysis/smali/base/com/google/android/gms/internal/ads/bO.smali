.class public final Lcom/google/android/gms/internal/ads/bO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LA2/f;

.field public static final e:LA2/f;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/google/android/gms/internal/ads/YN;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LA2/f;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LA2/f;-><init>(IJI)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bO;->d:LA2/f;

    new-instance v0, LA2/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, LA2/f;-><init>(IJI)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bO;->e:LA2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/Ed;

    .line 7
    .line 8
    const-string v1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ed;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bO;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method
