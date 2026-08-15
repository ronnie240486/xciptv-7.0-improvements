.class public abstract Li2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a()Ls4/d0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls4/d0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Ls4/c0;

    .line 5
    .line 6
    invoke-direct {v3}, Ls4/M;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x7

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-array v6, v2, [Ljava/lang/Integer;

    .line 21
    .line 22
    aput-object v4, v6, v1

    .line 23
    .line 24
    aput-object v5, v6, v0

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ls4/M;->j2([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget v4, Ll3/M;->a:I

    .line 30
    .line 31
    const/16 v5, 0x1f

    .line 32
    .line 33
    if-lt v4, v5, :cond_0

    .line 34
    .line 35
    const/16 v5, 0x1a

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v6, 0x1b

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-array v2, v2, [Ljava/lang/Integer;

    .line 48
    .line 49
    aput-object v5, v2, v1

    .line 50
    .line 51
    aput-object v6, v2, v0

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ls4/M;->j2([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/16 v0, 0x21

    .line 57
    .line 58
    if-lt v4, v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x1e

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ls4/M;->i2(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v3}, Ls4/c0;->o2()Ls4/d0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LB2/a;->B(Landroid/media/AudioManager;)[Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Li2/g;->a()Ls4/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    array-length v3, p0

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    invoke-static {v3}, LB2/a;->c(Landroid/media/AudioDeviceInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ls4/N;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method
