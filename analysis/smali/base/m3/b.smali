.class public final Lm3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/j;


# static fields
.field public static final C:Lm3/b;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Lh2/f;


# instance fields
.field public final A:[B

.field public B:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm3/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lm3/b;-><init>(I[BII)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm3/b;->C:Lm3/b;

    .line 11
    .line 12
    sget v0, Ll3/M;->a:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v2, 0x24

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lm3/b;->D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lm3/b;->E:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lm3/b;->F:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lm3/b;->G:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Lh2/f;

    .line 42
    .line 43
    const/16 v1, 0x19

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lh2/f;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lm3/b;->H:Lh2/f;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(I[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm3/b;->x:I

    .line 5
    .line 6
    iput p3, p0, Lm3/b;->y:I

    .line 7
    .line 8
    iput p4, p0, Lm3/b;->z:I

    .line 9
    .line 10
    iput-object p2, p0, Lm3/b;->A:[B

    .line 11
    .line 12
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const-string p0, "Undefined color transfer"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "HLG"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "ST2084 PQ"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "SDR SMPTE 170M"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p0, "sRGB"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    const-string p0, "Linear"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_5
    const-string p0, "Gamma 2.2"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_6
    const-string p0, "Unset color transfer"

    .line 45
    .line 46
    return-object p0
.end method

.method public static c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    return v0
.end method

.method public static d(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    if-eq p0, v1, :cond_4

    .line 22
    .line 23
    if-eq p0, v2, :cond_4

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_3
    const/16 p0, 0xa

    .line 32
    .line 33
    return p0

    .line 34
    :cond_4
    const/4 p0, 0x3

    .line 35
    return p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm3/b;->D:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lm3/b;->x:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lm3/b;->E:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Lm3/b;->y:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lm3/b;->F:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Lm3/b;->z:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lm3/b;->G:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lm3/b;->A:[B

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v3, Lm3/b;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lm3/b;

    .line 18
    .line 19
    iget v2, p0, Lm3/b;->x:I

    .line 20
    .line 21
    iget v3, p1, Lm3/b;->x:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lm3/b;->y:I

    .line 26
    .line 27
    iget v3, p1, Lm3/b;->y:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lm3/b;->z:I

    .line 32
    .line 33
    iget v3, p1, Lm3/b;->z:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lm3/b;->A:[B

    .line 38
    .line 39
    iget-object p1, p1, Lm3/b;->A:[B

    .line 40
    .line 41
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lm3/b;->B:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20f

    .line 6
    .line 7
    iget v1, p0, Lm3/b;->x:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lm3/b;->y:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lm3/b;->z:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lm3/b;->A:[B

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    iput v1, p0, Lm3/b;->B:I

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lm3/b;->B:I

    .line 32
    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorInfo("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    iget v4, p0, Lm3/b;->x:I

    .line 12
    .line 13
    if-eq v4, v2, :cond_3

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    if-eq v4, v5, :cond_2

    .line 17
    .line 18
    if-eq v4, v3, :cond_1

    .line 19
    .line 20
    if-eq v4, v1, :cond_0

    .line 21
    .line 22
    const-string v4, "Undefined color space"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v4, "BT601"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v4, "BT709"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v4, "BT2020"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v4, "Unset color space"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", "

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v5, p0, Lm3/b;->y:I

    .line 45
    .line 46
    if-eq v5, v2, :cond_6

    .line 47
    .line 48
    if-eq v5, v3, :cond_5

    .line 49
    .line 50
    if-eq v5, v1, :cond_4

    .line 51
    .line 52
    const-string v1, "Undefined color range"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const-string v1, "Limited range"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const-string v1, "Full range"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    const-string v1, "Unset color range"

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lm3/b;->z:I

    .line 70
    .line 71
    invoke-static {v1}, Lm3/b;->b(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lm3/b;->A:[B

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    const/4 v3, 0x0

    .line 87
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
