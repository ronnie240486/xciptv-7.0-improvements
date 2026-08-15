.class public final Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ld1/c;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ld1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld1/c;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput v2, v1, Ld1/c;->a:I

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    iput-wide v3, v1, Ld1/c;->f:J

    .line 17
    .line 18
    iput-wide v3, v1, Ld1/c;->g:J

    .line 19
    .line 20
    new-instance v5, Ld1/e;

    .line 21
    .line 22
    invoke-direct {v5}, Ld1/e;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v5, v1, Ld1/c;->h:Ld1/e;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iput-boolean v5, v1, Ld1/c;->b:Z

    .line 29
    .line 30
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    iput-boolean v5, v1, Ld1/c;->c:Z

    .line 33
    .line 34
    iput v2, v1, Ld1/c;->a:I

    .line 35
    .line 36
    iput-boolean v5, v1, Ld1/c;->d:Z

    .line 37
    .line 38
    iput-boolean v5, v1, Ld1/c;->e:Z

    .line 39
    .line 40
    const/16 v2, 0x18

    .line 41
    .line 42
    if-lt v6, v2, :cond_0

    .line 43
    .line 44
    iput-object v0, v1, Ld1/c;->h:Ld1/e;

    .line 45
    .line 46
    iput-wide v3, v1, Ld1/c;->f:J

    .line 47
    .line 48
    iput-wide v3, v1, Ld1/c;->g:J

    .line 49
    .line 50
    :cond_0
    sput-object v1, Ld1/c;->i:Ld1/c;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ld1/c;->a:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Ld1/c;->f:J

    .line 10
    .line 11
    iput-wide v0, p0, Ld1/c;->g:J

    .line 12
    .line 13
    new-instance v0, Ld1/e;

    .line 14
    .line 15
    invoke-direct {v0}, Ld1/e;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld1/c;->h:Ld1/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Ld1/c;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ld1/c;

    .line 18
    .line 19
    iget-boolean v1, p0, Ld1/c;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Ld1/c;->b:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-boolean v1, p0, Ld1/c;->c:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Ld1/c;->c:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    iget-boolean v1, p0, Ld1/c;->d:Z

    .line 34
    .line 35
    iget-boolean v2, p1, Ld1/c;->d:Z

    .line 36
    .line 37
    if-eq v1, v2, :cond_4

    .line 38
    .line 39
    return v0

    .line 40
    :cond_4
    iget-boolean v1, p0, Ld1/c;->e:Z

    .line 41
    .line 42
    iget-boolean v2, p1, Ld1/c;->e:Z

    .line 43
    .line 44
    if-eq v1, v2, :cond_5

    .line 45
    .line 46
    return v0

    .line 47
    :cond_5
    iget-wide v1, p0, Ld1/c;->f:J

    .line 48
    .line 49
    iget-wide v3, p1, Ld1/c;->f:J

    .line 50
    .line 51
    cmp-long v5, v1, v3

    .line 52
    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    return v0

    .line 56
    :cond_6
    iget-wide v1, p0, Ld1/c;->g:J

    .line 57
    .line 58
    iget-wide v3, p1, Ld1/c;->g:J

    .line 59
    .line 60
    cmp-long v5, v1, v3

    .line 61
    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    return v0

    .line 65
    :cond_7
    iget v1, p0, Ld1/c;->a:I

    .line 66
    .line 67
    iget v2, p1, Ld1/c;->a:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_8

    .line 70
    .line 71
    return v0

    .line 72
    :cond_8
    iget-object v0, p0, Ld1/c;->h:Ld1/e;

    .line 73
    .line 74
    iget-object p1, p1, Ld1/c;->h:Ld1/e;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ld1/e;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Ld1/c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LH/d;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Ld1/c;->b:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Ld1/c;->c:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Ld1/c;->d:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Ld1/c;->e:Z

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Ld1/c;->f:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    ushr-long v4, v1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v2, v1

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, Ld1/c;->g:J

    .line 41
    .line 42
    ushr-long v3, v1, v3

    .line 43
    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v2, v1

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Ld1/c;->h:Ld1/e;

    .line 50
    .line 51
    iget-object v1, v1, Ld1/e;->a:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1
.end method
