.class public final LU3/a;
.super LU3/b;
.source "SourceFile"


# instance fields
.field public final transient A:I

.field public final synthetic B:LU3/b;

.field public final transient z:I


# direct methods
.method public constructor <init>(LU3/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LU3/a;->B:LU3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LU3/a;->z:I

    .line 7
    .line 8
    iput p3, p0, LU3/a;->A:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, LU3/a;->B:LU3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LU3/v;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LU3/a;->z:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, LU3/a;->A:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, LU3/a;->B:LU3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LU3/v;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LU3/a;->z:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LU3/a;->A:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Cv;->b1(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LU3/a;->z:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, LU3/a;->B:LU3/b;

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

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU3/a;->B:LU3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LU3/v;->p()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(II)LU3/b;
    .locals 1

    .line 1
    iget v0, p0, LU3/a;->A:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Cv;->M1(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LU3/a;->z:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, LU3/a;->B:LU3/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LU3/b;->q(II)LU3/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LU3/a;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LU3/a;->q(II)LU3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
