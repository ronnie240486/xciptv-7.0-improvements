.class public final LU3/i;
.super LU3/e;
.source "SourceFile"


# instance fields
.field public final transient A:LU3/b;

.field public final transient z:LU3/d;


# direct methods
.method public constructor <init>(LU3/d;LU3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU3/i;->z:LU3/d;

    .line 5
    .line 6
    iput-object p2, p0, LU3/i;->A:LU3/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LU3/i;->A:LU3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU3/b;->b([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LU3/i;->z:LU3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU3/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, LU3/i;->A:LU3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LU3/b;->r(I)LU3/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final l()LU3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LU3/i;->A:LU3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LU3/i;->z:LU3/d;

    .line 2
    .line 3
    check-cast v0, LU3/k;

    .line 4
    .line 5
    iget v0, v0, LU3/k;->C:I

    .line 6
    .line 7
    return v0
.end method
