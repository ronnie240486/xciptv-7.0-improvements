.class public final Lg2/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/j;


# static fields
.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:I

.field public final C:J

.field public final D:J

.field public final E:I

.field public final F:I

.field public final x:Ljava/lang/Object;

.field public final y:I

.field public final z:Lg2/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ll3/M;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lg2/I0;->G:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lg2/I0;->H:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lg2/I0;->I:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lg2/I0;->J:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lg2/I0;->K:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lg2/I0;->L:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lg2/I0;->M:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILg2/i0;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/I0;->x:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lg2/I0;->y:I

    .line 7
    .line 8
    iput-object p3, p0, Lg2/I0;->z:Lg2/i0;

    .line 9
    .line 10
    iput-object p4, p0, Lg2/I0;->A:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lg2/I0;->B:I

    .line 13
    .line 14
    iput-wide p6, p0, Lg2/I0;->C:J

    .line 15
    .line 16
    iput-wide p8, p0, Lg2/I0;->D:J

    .line 17
    .line 18
    iput p10, p0, Lg2/I0;->E:I

    .line 19
    .line 20
    iput p11, p0, Lg2/I0;->F:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lg2/I0;->G:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lg2/I0;->y:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lg2/I0;->z:Lg2/i0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lg2/I0;->H:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Lg2/i0;->a()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v1, Lg2/I0;->I:Ljava/lang/String;

    .line 27
    .line 28
    iget v2, p0, Lg2/I0;->B:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lg2/I0;->J:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v2, p0, Lg2/I0;->C:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lg2/I0;->K:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v2, p0, Lg2/I0;->D:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lg2/I0;->L:Ljava/lang/String;

    .line 48
    .line 49
    iget v2, p0, Lg2/I0;->E:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lg2/I0;->M:Ljava/lang/String;

    .line 55
    .line 56
    iget v2, p0, Lg2/I0;->F:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lg2/I0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lg2/I0;

    .line 18
    .line 19
    iget v2, p0, Lg2/I0;->y:I

    .line 20
    .line 21
    iget v3, p1, Lg2/I0;->y:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lg2/I0;->B:I

    .line 26
    .line 27
    iget v3, p1, Lg2/I0;->B:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Lg2/I0;->C:J

    .line 32
    .line 33
    iget-wide v4, p1, Lg2/I0;->C:J

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    iget-wide v2, p0, Lg2/I0;->D:J

    .line 40
    .line 41
    iget-wide v4, p1, Lg2/I0;->D:J

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lg2/I0;->E:I

    .line 48
    .line 49
    iget v3, p1, Lg2/I0;->E:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lg2/I0;->F:I

    .line 54
    .line 55
    iget v3, p1, Lg2/I0;->F:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lg2/I0;->x:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p1, Lg2/I0;->x:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Cv;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lg2/I0;->A:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p1, Lg2/I0;->A:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Cv;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lg2/I0;->z:Lg2/i0;

    .line 80
    .line 81
    iget-object p1, p1, Lg2/I0;->z:Lg2/i0;

    .line 82
    .line 83
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/Cv;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 92
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget v0, p0, Lg2/I0;->y:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lg2/I0;->B:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lg2/I0;->C:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lg2/I0;->D:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lg2/I0;->E:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lg2/I0;->F:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lg2/I0;->x:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v7, p0, Lg2/I0;->z:Lg2/i0;

    .line 40
    .line 41
    iget-object v8, p0, Lg2/I0;->A:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v9, 0x9

    .line 44
    .line 45
    new-array v9, v9, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    aput-object v6, v9, v10

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    aput-object v0, v9, v6

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v7, v9, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v8, v9, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v1, v9, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v2, v9, v0

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v3, v9, v0

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v4, v9, v0

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    aput-object v5, v9, v0

    .line 74
    .line 75
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method
