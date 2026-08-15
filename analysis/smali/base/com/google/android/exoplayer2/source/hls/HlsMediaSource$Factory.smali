.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/A;


# instance fields
.field public final a:LP2/k;

.field public b:LR2/j;

.field public final c:LQ1/c;

.field public final d:Lh2/f;

.field public final e:LQ1/c;

.field public f:Lm2/j;

.field public g:Lj3/A;

.field public h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lj3/l;)V
    .locals 2

    .line 1
    new-instance v0, LP2/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LP2/k;-><init>(Lj3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:LP2/k;

    .line 10
    .line 11
    new-instance p1, Lm2/j;

    .line 12
    .line 13
    invoke-direct {p1}, Lm2/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lm2/j;

    .line 17
    .line 18
    new-instance p1, LQ1/c;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-direct {p1, v0}, LQ1/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:LQ1/c;

    .line 26
    .line 27
    sget-object p1, LS2/c;->L:Lh2/f;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lh2/f;

    .line 30
    .line 31
    sget-object p1, LR2/j;->a:LR2/c;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:LR2/j;

    .line 34
    .line 35
    new-instance p1, Lj3/A;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lj3/A;

    .line 41
    .line 42
    new-instance p1, LQ1/c;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-direct {p1, v0}, LQ1/c;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:LQ1/c;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    .line 52
    .line 53
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b(Lm2/j;)LM2/A;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LN6/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lm2/j;

    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge synthetic c(Lg2/i0;)LM2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e(Lg2/i0;)LR2/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lj3/A;)LM2/A;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LN6/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lj3/A;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lg2/i0;)LR2/n;
    .locals 14

    .line 1
    iget-object v0, p1, Lg2/i0;->y:Lg2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:LQ1/c;

    .line 7
    .line 8
    iget-object v1, p1, Lg2/i0;->y:Lg2/d0;

    .line 9
    .line 10
    iget-object v1, v1, Lg2/d0;->B:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lj/Z;

    .line 19
    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    invoke-direct {v2, v3, v0, v1}, Lj/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    new-instance v13, LR2/n;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:LR2/j;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:LQ1/c;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lm2/j;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lm2/j;->b(Lg2/i0;)Lm2/t;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lj3/A;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lh2/f;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v8, LS2/c;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:LP2/k;

    .line 48
    .line 49
    invoke-direct {v8, v1, v7, v0}, LS2/c;-><init>(LP2/k;Lj3/A;LS2/q;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 53
    .line 54
    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    .line 55
    .line 56
    iget v12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:LP2/k;

    .line 59
    .line 60
    move-object v1, v13

    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v1 .. v12}, LR2/n;-><init>(Lg2/i0;LP2/k;LR2/j;LQ1/c;Lm2/t;Lj3/A;LS2/c;JZI)V

    .line 63
    .line 64
    .line 65
    return-object v13
.end method
