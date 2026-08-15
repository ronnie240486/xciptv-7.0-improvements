.class public final Lu2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/o;


# instance fields
.field public final x:J

.field public final y:Lp2/o;


# direct methods
.method public constructor <init>(JLp2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu2/f;->x:J

    .line 5
    .line 6
    iput-object p3, p0, Lu2/f;->y:Lp2/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/f;->y:Lp2/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/o;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lp2/w;)V
    .locals 1

    .line 1
    new-instance v0, Lu2/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu2/e;-><init>(Lu2/f;Lp2/w;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu2/f;->y:Lp2/o;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lp2/o;->g(Lp2/w;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(II)Lp2/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/f;->y:Lp2/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp2/o;->h(II)Lp2/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
