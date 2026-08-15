.class public abstract Lm4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final x:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lm4/b;->x:Ljava/util/List;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "Null iconClickFallbackImageList"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static a(Ljava/util/ArrayList;)LK1/b;
    .locals 4

    .line 1
    new-instance v0, LK1/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LK1/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LU3/b;->y:LU3/w;

    .line 8
    .line 9
    instance-of v1, p0, LU3/v;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, LU3/v;

    .line 14
    .line 15
    invoke-virtual {p0}, LU3/v;->l()LU3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, LU3/v;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    sget-object v1, LU3/v;->x:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, LU3/v;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v1, p0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object p0, LU3/f;->B:LU3/f;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance v2, LU3/f;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1}, LU3/f;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object p0, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    array-length v1, p0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v1, :cond_3

    .line 51
    .line 52
    aget-object v3, p0, v2

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v0, "at index "

    .line 62
    .line 63
    invoke-static {v0, v2}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    if-nez v1, :cond_4

    .line 72
    .line 73
    sget-object p0, LU3/f;->B:LU3/f;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    new-instance v2, LU3/f;

    .line 77
    .line 78
    invoke-direct {v2, p0, v1}, LU3/f;-><init>([Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    .line 83
    .line 84
    iput-object p0, v0, LK1/b;->a:Ljava/util/List;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string v0, "Null iconClickFallbackImageList"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lm4/b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lm4/b;

    .line 10
    .line 11
    iget-object p1, p1, Lm4/b;->x:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lm4/b;->x:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/b;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/b;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "IconClickFallbackImages{iconClickFallbackImageList="

    .line 8
    .line 9
    const-string v2, "}"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
