.class public final LT2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT2/u;

.field public final b:Lj3/O;

.field public final c:LM2/b0;

.field public d:Z

.field public e:Z

.field public final synthetic f:LT2/x;


# direct methods
.method public constructor <init>(LT2/x;LT2/B;ILT2/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/v;->f:LT2/x;

    .line 5
    .line 6
    new-instance v0, LT2/u;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, LT2/u;-><init>(LT2/x;LT2/B;ILT2/d;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LT2/v;->a:LT2/u;

    .line 12
    .line 13
    new-instance p2, Lj3/O;

    .line 14
    .line 15
    const-string p4, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    .line 16
    .line 17
    invoke-static {p4, p3}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p2, p3}, Lj3/O;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LT2/v;->b:Lj3/O;

    .line 25
    .line 26
    new-instance p2, LM2/b0;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    iget-object p4, p1, LT2/x;->x:Lj3/r;

    .line 30
    .line 31
    invoke-direct {p2, p4, p3, p3}, LM2/b0;-><init>(Lj3/r;Lm2/t;Lm2/q;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LT2/v;->c:LM2/b0;

    .line 35
    .line 36
    iget-object p1, p1, LT2/x;->z:LT2/t;

    .line 37
    .line 38
    iput-object p1, p2, LM2/b0;->f:LM2/a0;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(LT2/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LT2/v;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LT2/v;)LM2/b0;
    .locals 0

    .line 1
    iget-object p0, p0, LT2/v;->c:LM2/b0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LT2/v;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT2/v;->a:LT2/u;

    .line 6
    .line 7
    iget-object v0, v0, LT2/u;->b:LT2/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, LT2/f;->G:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LT2/v;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, LT2/v;->f:LT2/x;

    .line 15
    .line 16
    invoke-static {v0}, LT2/x;->t(LT2/x;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LT2/v;->a:LT2/u;

    .line 2
    .line 3
    iget-object v0, v0, LT2/u;->b:LT2/f;

    .line 4
    .line 5
    iget-object v1, p0, LT2/v;->f:LT2/x;

    .line 6
    .line 7
    iget-object v1, v1, LT2/x;->z:LT2/t;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LT2/v;->b:Lj3/O;

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1, v2}, Lj3/O;->g(Lj3/L;Lj3/J;I)J

    .line 13
    .line 14
    .line 15
    return-void
.end method
