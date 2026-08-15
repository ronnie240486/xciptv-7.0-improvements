.class public final Lcom/google/android/gms/internal/ads/aM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fM;


# static fields
.field public static final D:Ljava/util/ArrayDeque;

.field public static final E:Ljava/lang/Object;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B:Ly1/I;

.field public C:Z

.field public final x:Landroid/media/MediaCodec;

.field public final y:Landroid/os/HandlerThread;

.field public z:Ld/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/aM;->D:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/aM;->E:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 2

    .line 1
    new-instance v0, Ly1/I;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/hr;->h:Lcom/google/android/gms/internal/ads/ma;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly1/I;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aM;->x:Landroid/media/MediaCodec;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aM;->y:Landroid/os/HandlerThread;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aM;->B:Ly1/I;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aM;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/ZL;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/aM;->D:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/ZL;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ZL;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/ZL;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final a(JIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aM;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aM;->d()Lcom/google/android/gms/internal/ads/ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/ads/ZL;->a:I

    .line 9
    .line 10
    iput p4, v0, Lcom/google/android/gms/internal/ads/ZL;->b:I

    .line 11
    .line 12
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/ZL;->d:J

    .line 13
    .line 14
    iput p5, v0, Lcom/google/android/gms/internal/ads/ZL;->e:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aM;->z:Ld/g;

    .line 17
    .line 18
    sget p2, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aM;->zzc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aM;->z:Ld/g;

    .line 5
    .line 6
    sget v1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aM;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aM;->zzb()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aM;->y:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aM;->C:Z

    .line 15
    .line 16
    return-void
.end method

.method public final e(ILl2/d;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aM;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aM;->d()Lcom/google/android/gms/internal/ads/ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Lcom/google/android/gms/internal/ads/ZL;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, v0, Lcom/google/android/gms/internal/ads/ZL;->b:I

    .line 12
    .line 13
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/ZL;->d:J

    .line 14
    .line 15
    iput p1, v0, Lcom/google/android/gms/internal/ads/ZL;->e:I

    .line 16
    .line 17
    iget p3, p2, Ll2/d;->f:I

    .line 18
    .line 19
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/ZL;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 20
    .line 21
    iput p3, p4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 22
    .line 23
    iget-object p3, p2, Ll2/d;->d:[I

    .line 24
    .line 25
    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    array-length v2, p3

    .line 33
    array-length v3, v1

    .line 34
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p3, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    array-length v1, p3

    .line 42
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 47
    .line 48
    iget-object p3, p2, Ll2/d;->e:[I

    .line 49
    .line 50
    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 51
    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    if-eqz v1, :cond_5

    .line 56
    .line 57
    array-length v2, p3

    .line 58
    array-length v3, v1

    .line 59
    if-ge v3, v2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p3, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    :goto_2
    array-length v1, p3

    .line 67
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_3
    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 72
    .line 73
    iget-object p3, p2, Ll2/d;->b:[B

    .line 74
    .line 75
    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 76
    .line 77
    if-nez p3, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    if-eqz v1, :cond_8

    .line 81
    .line 82
    array-length v2, p3

    .line 83
    array-length v3, v1

    .line 84
    if-ge v3, v2, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    invoke-static {p3, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    :goto_4
    array-length v1, p3

    .line 92
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 100
    .line 101
    iget-object p3, p2, Ll2/d;->a:[B

    .line 102
    .line 103
    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 104
    .line 105
    if-nez p3, :cond_9

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    if-eqz v1, :cond_b

    .line 109
    .line 110
    array-length v2, p3

    .line 111
    array-length v3, v1

    .line 112
    if-ge v3, v2, :cond_a

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    invoke-static {p3, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    :goto_6
    array-length p1, p3

    .line 120
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 128
    .line 129
    iget p1, p2, Ll2/d;->c:I

    .line 130
    .line 131
    iput p1, p4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 132
    .line 133
    sget p1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 134
    .line 135
    const/16 p3, 0x18

    .line 136
    .line 137
    if-lt p1, p3, :cond_c

    .line 138
    .line 139
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 140
    .line 141
    iget p3, p2, Ll2/d;->g:I

    .line 142
    .line 143
    iget p2, p2, Ll2/d;->h:I

    .line 144
    .line 145
    invoke-direct {p1, p3, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aM;->z:Ld/g;

    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aM;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aM;->y:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ld/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, v0, v2}, Ld/g;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aM;->z:Ld/g;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aM;->C:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aM;->B:Ly1/I;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aM;->C:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aM;->z:Ld/g;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ly1/I;->h()Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aM;->z:Ld/g;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :goto_0
    :try_start_3
    iget-boolean v1, v0, Ly1/I;->x:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_4
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aM;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method
