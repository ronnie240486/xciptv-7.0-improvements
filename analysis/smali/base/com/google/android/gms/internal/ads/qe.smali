.class public abstract Lcom/google/android/gms/internal/ads/qe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/pe;

.field public static final b:Lcom/google/android/gms/internal/ads/pe;

.field public static final c:Lcom/google/android/gms/internal/ads/pe;

.field public static final d:Lcom/google/android/gms/internal/ads/ne;

.field public static final e:Lcom/google/android/gms/internal/ads/pe;

.field public static final f:Lcom/google/android/gms/internal/ads/pe;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lcom/google/android/gms/internal/ads/ce;

    .line 11
    .line 12
    const-string v0, "Default"

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    invoke-direct {v7, v0, v10}, Lcom/google/android/gms/internal/ads/ce;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0xa

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    move-object v0, v8

    .line 25
    move-object v5, v9

    .line 26
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/pe;

    .line 30
    .line 31
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 35
    .line 36
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lcom/google/android/gms/internal/ads/ce;

    .line 44
    .line 45
    const-string v0, "Loader"

    .line 46
    .line 47
    invoke-direct {v7, v0, v10}, Lcom/google/android/gms/internal/ads/ce;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    const-wide/16 v3, 0xa

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    move-object v0, v8

    .line 55
    move-object v5, v9

    .line 56
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/pe;

    .line 63
    .line 64
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/google/android/gms/internal/ads/qe;->b:Lcom/google/android/gms/internal/ads/pe;

    .line 68
    .line 69
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    .line 71
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lcom/google/android/gms/internal/ads/ce;

    .line 77
    .line 78
    const-string v0, "Activeview"

    .line 79
    .line 80
    invoke-direct {v7, v0, v10}, Lcom/google/android/gms/internal/ads/ce;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const-wide/16 v3, 0xa

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    move-object v0, v8

    .line 88
    move-object v5, v9

    .line 89
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/pe;

    .line 96
    .line 97
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/google/android/gms/internal/ads/qe;->c:Lcom/google/android/gms/internal/ads/pe;

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/gms/internal/ads/ne;

    .line 103
    .line 104
    new-instance v1, Lcom/google/android/gms/internal/ads/ce;

    .line 105
    .line 106
    const-string v2, "Schedule"

    .line 107
    .line 108
    invoke-direct {v1, v2, v10}, Lcom/google/android/gms/internal/ads/ce;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/google/android/gms/internal/ads/qe;->d:Lcom/google/android/gms/internal/ads/ne;

    .line 116
    .line 117
    new-instance v0, Lcom/google/android/gms/internal/ads/oe;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/internal/ads/pe;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    sput-object v1, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    .line 128
    .line 129
    sget-object v0, Lcom/google/android/gms/internal/ads/XA;->x:Lcom/google/android/gms/internal/ads/XA;

    .line 130
    .line 131
    new-instance v1, Lcom/google/android/gms/internal/ads/pe;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    sput-object v1, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 137
    .line 138
    return-void
.end method
