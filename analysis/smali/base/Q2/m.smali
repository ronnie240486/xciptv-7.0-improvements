.class public abstract LQ2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/util/List;

.field public final C:Ljava/util/List;

.field public final D:LQ2/j;

.field public final x:Lg2/S;

.field public final y:Ls4/U;

.field public final z:J


# direct methods
.method public constructor <init>(Lg2/S;Ls4/U;LQ2/s;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, LN6/b;->c(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LQ2/m;->x:Lg2/S;

    .line 14
    .line 15
    invoke-static {p2}, Ls4/U;->t(Ljava/util/Collection;)Ls4/U;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LQ2/m;->y:Ls4/U;

    .line 20
    .line 21
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LQ2/m;->A:Ljava/util/List;

    .line 26
    .line 27
    iput-object p5, p0, LQ2/m;->B:Ljava/util/List;

    .line 28
    .line 29
    iput-object p6, p0, LQ2/m;->C:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, LQ2/s;->a(LQ2/m;)LQ2/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LQ2/m;->D:LQ2/j;

    .line 36
    .line 37
    const-wide/32 v2, 0xf4240

    .line 38
    .line 39
    .line 40
    iget-wide v4, p3, LQ2/s;->b:J

    .line 41
    .line 42
    iget-wide v0, p3, LQ2/s;->c:J

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Ll3/M;->W(JJJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, LQ2/m;->z:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()LP2/j;
.end method

.method public abstract e()LQ2/j;
.end method
