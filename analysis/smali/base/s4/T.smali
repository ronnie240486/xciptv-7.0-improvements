.class public final Ls4/T;
.super Ls4/U;
.source "SourceFile"


# instance fields
.field public final transient A:I

.field public final synthetic B:Ls4/U;

.field public final transient z:I


# direct methods
.method public constructor <init>(Ls4/U;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/T;->B:Ls4/U;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ls4/T;->z:I

    .line 7
    .line 8
    iput p3, p0, Ls4/T;->A:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(II)Ls4/U;
    .locals 1

    .line 1
    iget v0, p0, Ls4/T;->A:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Cv;->t(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls4/T;->z:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Ls4/T;->B:Ls4/U;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ls4/U;->D(II)Ls4/U;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/T;->B:Ls4/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/N;->f()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls4/T;->A:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Cv;->m(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls4/T;->z:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Ls4/T;->B:Ls4/U;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls4/U;->v(I)Ls4/Q;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/T;->B:Ls4/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/N;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ls4/T;->z:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Ls4/T;->A:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls4/U;->v(I)Ls4/Q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ls4/U;->v(I)Ls4/Q;

    move-result-object p1

    return-object p1
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/T;->B:Ls4/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/N;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ls4/T;->z:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/T;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls4/T;->D(II)Ls4/U;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
