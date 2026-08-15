.class public final Ls4/z0;
.super Ls4/d0;
.source "SourceFile"


# instance fields
.field public final transient A:Ls4/Y;

.field public final transient B:[Ljava/lang/Object;

.field public final transient C:I

.field public final transient D:I


# direct methods
.method public constructor <init>(Ls4/Y;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/z0;->A:Ls4/Y;

    .line 5
    .line 6
    iput-object p2, p0, Ls4/z0;->B:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ls4/z0;->C:I

    .line 10
    .line 11
    iput p3, p0, Ls4/z0;->D:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls4/d0;->b()Ls4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ls4/U;->c([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ls4/z0;->A:Ls4/Y;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ls4/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/kA;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls4/d0;->b()Ls4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ls4/U;->v(I)Ls4/Q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/z0;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()Ls4/U;
    .locals 1

    .line 1
    new-instance v0, Ls4/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls4/y0;-><init>(Ls4/z0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
