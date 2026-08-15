.class public abstract LA/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final x:LN4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LN4/b;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LN4/b;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LA/d;->x:LN4/b;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0}, LA/d;->a(F)S

    .line 14
    .line 15
    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    invoke-static {v0}, LA/d;->a(F)S

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(F)S
    .locals 6

    .line 1
    sget-object v0, LA/d;->x:LN4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    ushr-int/lit8 v0, p0, 0x1f

    .line 11
    .line 12
    ushr-int/lit8 v1, p0, 0x17

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    const v3, 0x7fffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, p0

    .line 21
    const/16 v4, 0x1f

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    const/16 v5, 0x200

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, -0x70

    .line 32
    .line 33
    if-lt v1, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x31

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-gtz v1, :cond_4

    .line 39
    .line 40
    const/16 p0, -0xa

    .line 41
    .line 42
    if-lt v1, p0, :cond_3

    .line 43
    .line 44
    const/high16 p0, 0x800000

    .line 45
    .line 46
    or-int/2addr p0, v3

    .line 47
    rsub-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    shr-int/2addr p0, v1

    .line 50
    and-int/lit16 v1, p0, 0x1000

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    add-int/lit16 p0, p0, 0x2000

    .line 55
    .line 56
    :cond_2
    shr-int/lit8 p0, p0, 0xd

    .line 57
    .line 58
    move v5, p0

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    shr-int/lit8 v5, v3, 0xd

    .line 62
    .line 63
    and-int/lit16 p0, p0, 0x1000

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    shl-int/lit8 p0, v1, 0xa

    .line 68
    .line 69
    or-int/2addr p0, v5

    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    shl-int/lit8 v0, v0, 0xf

    .line 73
    .line 74
    or-int/2addr p0, v0

    .line 75
    :goto_0
    int-to-short p0, p0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v4, v1

    .line 78
    :cond_6
    :goto_1
    shl-int/lit8 p0, v0, 0xf

    .line 79
    .line 80
    shl-int/lit8 v0, v4, 0xa

    .line 81
    .line 82
    or-int/2addr p0, v0

    .line 83
    or-int/2addr p0, v5

    .line 84
    goto :goto_0

    .line 85
    :goto_2
    return p0
.end method
