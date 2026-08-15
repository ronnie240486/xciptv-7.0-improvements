.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/A;


# instance fields
.field public final a:LP2/k;

.field public final b:Lj3/l;

.field public final c:LQ1/c;

.field public d:Lm2/j;

.field public e:Lj3/A;

.field public final f:J


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
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:LP2/k;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lj3/l;

    .line 12
    .line 13
    new-instance p1, Lm2/j;

    .line 14
    .line 15
    invoke-direct {p1}, Lm2/j;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lm2/j;

    .line 19
    .line 20
    new-instance p1, Lj3/A;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lj3/A;

    .line 26
    .line 27
    const-wide/16 v0, 0x7530

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 30
    .line 31
    new-instance p1, LQ1/c;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-direct {p1, v0}, LQ1/c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:LQ1/c;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lm2/j;

    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge synthetic c(Lg2/i0;)LM2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e(Lg2/i0;)LV2/d;

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lj3/A;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lg2/i0;)LV2/d;
    .locals 14

    .line 1
    iget-object v0, p1, Lg2/i0;->y:Lg2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm2/h;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Lm2/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lg2/i0;->y:Lg2/d0;

    .line 13
    .line 14
    iget-object v1, v1, Lg2/d0;->B:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lj/Z;

    .line 23
    .line 24
    const/16 v3, 0x17

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, v1}, Lj/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v7, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v7, v0

    .line 32
    :goto_0
    new-instance v0, LV2/d;

    .line 33
    .line 34
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:LQ1/c;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lm2/j;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lm2/j;->b(Lg2/i0;)Lm2/t;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v11, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lj3/A;

    .line 43
    .line 44
    iget-wide v12, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 45
    .line 46
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lj3/l;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:LP2/k;

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    move-object v5, p1

    .line 52
    invoke-direct/range {v4 .. v13}, LV2/d;-><init>(Lg2/i0;Lj3/l;Lj3/Q;LP2/k;LQ1/c;Lm2/t;Lj3/A;J)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
