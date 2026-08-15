.class public final LO2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/z;


# instance fields
.field public final a:I

.field public final b:Lg2/S;

.field public final c:Lp2/l;

.field public d:Lg2/S;

.field public e:Lp2/z;

.field public f:J


# direct methods
.method public constructor <init>(IILg2/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LO2/d;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LO2/d;->b:Lg2/S;

    .line 7
    .line 8
    new-instance p1, Lp2/l;

    .line 9
    .line 10
    invoke-direct {p1}, Lp2/l;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LO2/d;->c:Lp2/l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lg2/S;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/d;->b:Lg2/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lg2/S;->f(Lg2/S;)Lg2/S;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, LO2/d;->d:Lg2/S;

    .line 10
    .line 11
    iget-object v0, p0, LO2/d;->e:Lp2/z;

    .line 12
    .line 13
    sget v1, Ll3/M;->a:I

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lp2/z;->a(Lg2/S;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic b(ILl3/B;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lj/k1;->a(Lp2/z;Ll3/B;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(ILl3/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/d;->e:Lp2/z;

    .line 2
    .line 3
    sget v1, Ll3/M;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp2/z;->b(ILl3/B;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(JIIILp2/y;)V
    .locals 8

    .line 1
    iget-wide v0, p0, LO2/d;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LO2/d;->c:Lp2/l;

    .line 17
    .line 18
    iput-object v0, p0, LO2/d;->e:Lp2/z;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LO2/d;->e:Lp2/z;

    .line 21
    .line 22
    sget v0, Ll3/M;->a:I

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, Lp2/z;->d(JIIILp2/y;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lj3/j;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LO2/d;->f(Lj3/j;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Lj3/j;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, LO2/d;->e:Lp2/z;

    .line 2
    .line 3
    sget v1, Ll3/M;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lp2/z;->e(Lj3/j;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
