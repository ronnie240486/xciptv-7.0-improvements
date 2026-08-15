.class public final Lt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lt/b;->b:[J

    .line 7
    .line 8
    iput-object p3, p0, Lt/b;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 9

    .line 1
    iget v0, p0, Lt/b;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    iget-object v2, p0, Lt/b;->b:[J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :goto_0
    if-gt v3, v0, :cond_2

    .line 14
    .line 15
    add-int v1, v3, v0

    .line 16
    .line 17
    ushr-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    aget-wide v4, v2, v1

    .line 20
    .line 21
    sub-long/2addr v4, p1

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v8, v4, v6

    .line 25
    .line 26
    if-gez v8, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v8, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    neg-int p1, v3

    .line 40
    return p1

    .line 41
    :cond_3
    aget-wide v4, v2, v3

    .line 42
    .line 43
    cmp-long v0, v4, p1

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    cmp-long v0, v4, p1

    .line 50
    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    const/4 v1, -0x2

    .line 54
    :cond_5
    :goto_1
    return v1
.end method
