.class public final LP2/m;
.super LO2/b;
.source "SourceFile"


# instance fields
.field public final A:LP2/l;


# direct methods
.method public constructor <init>(LP2/l;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, LO2/b;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/m;->A:LP2/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 3

    .line 1
    invoke-virtual {p0}, LO2/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LO2/b;->z:J

    .line 5
    .line 6
    iget-object v2, p0, LP2/m;->A:LP2/l;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LP2/l;->c(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final k()J
    .locals 3

    .line 1
    invoke-virtual {p0}, LO2/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LO2/b;->z:J

    .line 5
    .line 6
    iget-object v2, p0, LP2/m;->A:LP2/l;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LP2/l;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
