.class public final LV2/a;
.super LO2/b;
.source "SourceFile"


# instance fields
.field public final A:LW2/b;


# direct methods
.method public constructor <init>(LW2/b;I)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    iget p2, p1, LW2/b;->k:I

    .line 3
    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    int-to-long v2, p2

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, LO2/b;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LV2/a;->A:LW2/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LV2/a;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LO2/b;->z:J

    .line 6
    .line 7
    long-to-int v3, v2

    .line 8
    iget-object v2, p0, LV2/a;->A:LW2/b;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, LW2/b;->b(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    add-long/2addr v2, v0

    .line 15
    return-wide v2
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
    long-to-int v1, v0

    .line 7
    iget-object v0, p0, LV2/a;->A:LW2/b;

    .line 8
    .line 9
    iget-object v0, v0, LW2/b;->o:[J

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    return-wide v1
.end method
