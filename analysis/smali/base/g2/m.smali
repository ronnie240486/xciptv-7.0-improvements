.class public final Lg2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj3/r;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xc350

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lg2/m;->b:I

    .line 8
    .line 9
    iput v0, p0, Lg2/m;->c:I

    .line 10
    .line 11
    const/16 v0, 0x9c4

    .line 12
    .line 13
    iput v0, p0, Lg2/m;->d:I

    .line 14
    .line 15
    const/16 v0, 0x1388

    .line 16
    .line 17
    iput v0, p0, Lg2/m;->e:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lg2/m;->f:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lg2/m;->g:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lg2/n;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lg2/m;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lg2/m;->h:Z

    .line 9
    .line 10
    iget-object v0, p0, Lg2/m;->a:Lj3/r;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lj3/r;

    .line 15
    .line 16
    invoke-direct {v0}, Lj3/r;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lg2/m;->a:Lj3/r;

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lg2/n;

    .line 22
    .line 23
    iget-object v2, p0, Lg2/m;->a:Lj3/r;

    .line 24
    .line 25
    iget v3, p0, Lg2/m;->b:I

    .line 26
    .line 27
    iget v4, p0, Lg2/m;->c:I

    .line 28
    .line 29
    iget v5, p0, Lg2/m;->d:I

    .line 30
    .line 31
    iget v6, p0, Lg2/m;->e:I

    .line 32
    .line 33
    iget v7, p0, Lg2/m;->f:I

    .line 34
    .line 35
    iget-boolean v8, p0, Lg2/m;->g:Z

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v8}, Lg2/n;-><init>(Lj3/r;IIIIIZ)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final b(Lj3/r;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg2/m;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lg2/m;->a:Lj3/r;

    .line 9
    .line 10
    return-void
.end method

.method public final c(IIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg2/m;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "bufferForPlaybackMs"

    .line 10
    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    invoke-static {p3, v0, v1, v2}, Lg2/n;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 17
    .line 18
    invoke-static {p4, v0, v3, v2}, Lg2/n;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "minBufferMs"

    .line 22
    .line 23
    invoke-static {p1, p3, v0, v1}, Lg2/n;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p4, v0, v3}, Lg2/n;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "maxBufferMs"

    .line 30
    .line 31
    invoke-static {p2, p1, v1, v0}, Lg2/n;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lg2/m;->b:I

    .line 35
    .line 36
    iput p2, p0, Lg2/m;->c:I

    .line 37
    .line 38
    iput p3, p0, Lg2/m;->d:I

    .line 39
    .line 40
    iput p4, p0, Lg2/m;->e:I

    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg2/m;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lg2/m;->g:Z

    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg2/m;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lg2/m;->f:I

    .line 10
    .line 11
    return-void
.end method
