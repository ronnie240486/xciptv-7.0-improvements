.class public final LX3/L;
.super LX3/I;
.source "SourceFile"


# static fields
.field public static final E:[Ljava/lang/Object;

.field public static final F:LX3/L;


# instance fields
.field public final transient A:I

.field public final transient B:[Ljava/lang/Object;

.field public final transient C:I

.field public final transient D:I

.field public final transient z:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, LX3/L;

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
    invoke-direct/range {v1 .. v6}, LX3/L;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX3/L;->F:LX3/L;

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
    iput-object p1, p0, LX3/L;->z:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LX3/L;->A:I

    .line 7
    .line 8
    iput-object p3, p0, LX3/L;->B:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, LX3/L;->C:I

    .line 11
    .line 12
    iput p5, p0, LX3/L;->D:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, LX3/L;->z:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LX3/L;->D:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return v2
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LX3/L;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX3/L;->B:[Ljava/lang/Object;

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
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    const-wide/32 v4, -0x3361d2af

    .line 16
    .line 17
    .line 18
    mul-long v2, v2, v4

    .line 19
    .line 20
    long-to-int v3, v2

    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-static {v3, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    const-wide/32 v4, 0x1b873593

    .line 29
    .line 30
    .line 31
    mul-long v2, v2, v4

    .line 32
    .line 33
    long-to-int v3, v2

    .line 34
    :goto_0
    iget v2, p0, LX3/L;->C:I

    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    aget-object v3, v1, v2

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LX3/L;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, LX3/I;->y:LX3/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX3/L;->q()LX3/K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX3/I;->y:LX3/H;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LX3/H;->p(I)LX3/F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX3/L;->z:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LX3/K;
    .locals 3

    .line 1
    sget-object v0, LX3/H;->y:LX3/F;

    .line 2
    .line 3
    iget v0, p0, LX3/L;->D:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX3/K;->B:LX3/K;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, LX3/K;

    .line 11
    .line 12
    iget-object v2, p0, LX3/L;->z:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LX3/K;-><init>([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LX3/L;->D:I

    .line 2
    .line 3
    return v0
.end method
