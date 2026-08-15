.class public final LM2/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/A;


# instance fields
.field public final a:Lj3/l;

.field public final b:Lp0/d;

.field public c:Lm2/j;

.field public d:Lj3/A;

.field public final e:I


# direct methods
.method public constructor <init>(Lj3/l;Lp2/p;)V
    .locals 2

    .line 1
    new-instance v0, Lp0/d;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lp0/d;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lm2/j;

    .line 9
    .line 10
    invoke-direct {p2}, Lm2/j;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lj3/A;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LM2/U;->a:Lj3/l;

    .line 22
    .line 23
    iput-object v0, p0, LM2/U;->b:Lp0/d;

    .line 24
    .line 25
    iput-object p2, p0, LM2/U;->c:Lm2/j;

    .line 26
    .line 27
    iput-object v1, p0, LM2/U;->d:Lj3/A;

    .line 28
    .line 29
    const/high16 p1, 0x100000

    .line 30
    .line 31
    iput p1, p0, LM2/U;->e:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    const/4 v0, 0x4

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
    iput-object p1, p0, LM2/U;->c:Lm2/j;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Lg2/i0;)LM2/a;
    .locals 8

    .line 1
    iget-object v0, p1, Lg2/i0;->y:Lg2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LM2/V;

    .line 7
    .line 8
    iget-object v1, p0, LM2/U;->c:Lm2/j;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lm2/j;->b(Lg2/i0;)Lm2/t;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, LM2/U;->d:Lj3/A;

    .line 15
    .line 16
    iget v7, p0, LM2/U;->e:I

    .line 17
    .line 18
    iget-object v3, p0, LM2/U;->a:Lj3/l;

    .line 19
    .line 20
    iget-object v4, p0, LM2/U;->b:Lp0/d;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v7}, LM2/V;-><init>(Lg2/i0;Lj3/l;Lp0/d;Lm2/t;Lj3/A;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
    iput-object p1, p0, LM2/U;->d:Lj3/A;

    .line 7
    .line 8
    return-object p0
.end method
