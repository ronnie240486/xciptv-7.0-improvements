.class public final Li2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Y2;


# instance fields
.field public x:J

.field public y:J

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Li2/S;->x:J

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Li2/S;->y:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/S;->z:Ljava/lang/Object;

    iput-wide p2, p0, Li2/S;->x:J

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/S;->z:Ljava/lang/Object;

    iput-wide p2, p0, Li2/S;->x:J

    iput-wide p4, p0, Li2/S;->y:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Li2/S;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Li2/S;->z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v2, p0, Li2/S;->x:J

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Li2/S;->y:J

    .line 17
    .line 18
    :cond_0
    iget-wide v2, p0, Li2/S;->y:J

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-ltz v4, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Li2/S;->z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Exception;

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Li2/S;->z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Exception;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Li2/S;->z:Ljava/lang/Object;

    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/S;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Li2/S;->x:J

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Li2/S;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lt3/k;->A:Lt3/k;

    .line 5
    .line 6
    iget-object v1, v1, Lt3/k;->j:LN3/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Li2/S;->y:J

    .line 16
    .line 17
    iget-wide v5, p0, Li2/S;->x:J

    .line 18
    .line 19
    add-long/2addr v3, v5

    .line 20
    cmp-long v5, v3, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-wide v1, p0, Li2/S;->y:J

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li2/S;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb([Ljava/security/MessageDigest;JI)V
    .locals 8

    .line 1
    iget-wide v0, p0, Li2/S;->x:J

    .line 2
    .line 3
    add-long v4, v0, p2

    .line 4
    .line 5
    int-to-long v6, p4

    .line 6
    iget-object p2, p0, Li2/S;->z:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 12
    .line 13
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 p4, 0x0

    .line 22
    :goto_0
    array-length v0, p1

    .line 23
    if-ge p4, v0, :cond_0

    .line 24
    .line 25
    aget-object v0, p1, p4

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p4, p4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
