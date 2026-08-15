.class public final Ls4/D0;
.super Ls4/d0;
.source "SourceFile"


# static fields
.field public static final F:[Ljava/lang/Object;

.field public static final G:Ls4/D0;


# instance fields
.field public final transient A:[Ljava/lang/Object;

.field public final transient B:I

.field public final transient C:[Ljava/lang/Object;

.field public final transient D:I

.field public final transient E:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Ls4/D0;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, v4

    .line 11
    invoke-direct/range {v1 .. v6}, Ls4/D0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls4/D0;->G:Ls4/D0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/D0;->A:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ls4/D0;->B:I

    .line 7
    .line 8
    iput-object p3, p0, Ls4/D0;->C:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Ls4/D0;->D:I

    .line 11
    .line 12
    iput p5, p0, Ls4/D0;->E:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/D0;->A:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ls4/D0;->E:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    add-int/2addr p2, v2

    .line 10
    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Ls4/D0;->C:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Cv;->z0(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    iget v3, p0, Ls4/D0;->D:I

    .line 15
    .line 16
    and-int/2addr v2, v3

    .line 17
    aget-object v3, v1, v2

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    return v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/D0;->A:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/D0;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/D0;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    iget v0, p0, Ls4/D0;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()Ls4/U;
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/D0;->A:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ls4/D0;->E:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls4/U;->r(I[Ljava/lang/Object;)Ls4/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
