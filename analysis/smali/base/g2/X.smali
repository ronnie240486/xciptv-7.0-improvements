.class public abstract Lg2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/j;


# static fields
.field public static final C:Lg2/Y;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:LB/e;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final x:J

.field public final y:J

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2/W;

    .line 2
    .line 3
    invoke-direct {v0}, Lg2/W;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg2/Y;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lg2/X;-><init>(Lg2/W;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lg2/X;->C:Lg2/Y;

    .line 12
    .line 13
    sget v0, Ll3/M;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lg2/X;->D:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lg2/X;->E:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lg2/X;->F:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lg2/X;->G:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lg2/X;->H:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, LB/e;

    .line 53
    .line 54
    const/16 v1, 0x16

    .line 55
    .line 56
    invoke-direct {v0, v1}, LB/e;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lg2/X;->I:LB/e;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lg2/W;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lg2/W;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lg2/X;->x:J

    .line 7
    .line 8
    iget-wide v0, p1, Lg2/W;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lg2/X;->y:J

    .line 11
    .line 12
    iget-boolean v0, p1, Lg2/W;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lg2/X;->z:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lg2/W;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lg2/X;->A:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Lg2/W;->e:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lg2/X;->B:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lg2/X;->C:Lg2/Y;

    .line 7
    .line 8
    iget-wide v2, v1, Lg2/X;->x:J

    .line 9
    .line 10
    iget-wide v4, p0, Lg2/X;->x:J

    .line 11
    .line 12
    cmp-long v6, v4, v2

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sget-object v2, Lg2/X;->D:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v2, v1, Lg2/X;->y:J

    .line 22
    .line 23
    iget-wide v4, p0, Lg2/X;->y:J

    .line 24
    .line 25
    cmp-long v6, v4, v2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    sget-object v2, Lg2/X;->E:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v2, v1, Lg2/X;->z:Z

    .line 35
    .line 36
    iget-boolean v3, p0, Lg2/X;->z:Z

    .line 37
    .line 38
    if-eq v3, v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lg2/X;->F:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v2, v1, Lg2/X;->A:Z

    .line 46
    .line 47
    iget-boolean v3, p0, Lg2/X;->A:Z

    .line 48
    .line 49
    if-eq v3, v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Lg2/X;->G:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean v1, v1, Lg2/X;->B:Z

    .line 57
    .line 58
    iget-boolean v2, p0, Lg2/X;->B:Z

    .line 59
    .line 60
    if-eq v2, v1, :cond_4

    .line 61
    .line 62
    sget-object v1, Lg2/X;->H:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg2/X;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg2/X;

    .line 12
    .line 13
    iget-wide v3, p1, Lg2/X;->x:J

    .line 14
    .line 15
    iget-wide v5, p0, Lg2/X;->x:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lg2/X;->y:J

    .line 22
    .line 23
    iget-wide v5, p1, Lg2/X;->y:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lg2/X;->z:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lg2/X;->z:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lg2/X;->A:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lg2/X;->A:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lg2/X;->B:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lg2/X;->B:Z

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lg2/X;->x:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lg2/X;->y:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long v2, v3, v5

    .line 16
    .line 17
    long-to-int v0, v2

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, Lg2/X;->z:Z

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, Lg2/X;->A:Z

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, Lg2/X;->B:Z

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method
