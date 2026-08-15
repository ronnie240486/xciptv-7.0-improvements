.class public final Lg2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/j;


# static fields
.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:LB/e;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Ls4/U;

.field public final E:[B

.field public final x:Ljava/util/UUID;

.field public final y:Landroid/net/Uri;

.field public final z:Ls4/Y;


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
    sput-object v0, Lg2/a0;->F:Ljava/lang/String;

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
    sput-object v0, Lg2/a0;->G:Ljava/lang/String;

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
    sput-object v0, Lg2/a0;->H:Ljava/lang/String;

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
    sput-object v0, Lg2/a0;->I:Ljava/lang/String;

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
    sput-object v0, Lg2/a0;->J:Ljava/lang/String;

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
    sput-object v0, Lg2/a0;->K:Ljava/lang/String;

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
    sput-object v0, Lg2/a0;->L:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lg2/a0;->M:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, LB/e;

    .line 62
    .line 63
    const/16 v1, 0x17

    .line 64
    .line 65
    invoke-direct {v0, v1}, LB/e;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lg2/a0;->N:LB/e;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lg2/Z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lg2/Z;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lg2/Z;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lg2/Z;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lg2/a0;->x:Ljava/util/UUID;

    .line 29
    .line 30
    iget-object v0, p1, Lg2/Z;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v0, p0, Lg2/a0;->y:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v0, p1, Lg2/Z;->f:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v0, Ls4/Y;

    .line 39
    .line 40
    iput-object v0, p0, Lg2/a0;->z:Ls4/Y;

    .line 41
    .line 42
    iget-boolean v0, p1, Lg2/Z;->a:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lg2/a0;->A:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Lg2/Z;->c:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lg2/a0;->C:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Lg2/Z;->b:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lg2/a0;->B:Z

    .line 53
    .line 54
    iget-object v0, p1, Lg2/Z;->g:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast v0, Ls4/U;

    .line 57
    .line 58
    iput-object v0, p0, Lg2/a0;->D:Ls4/U;

    .line 59
    .line 60
    iget-object p1, p1, Lg2/Z;->h:[B

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_2
    iput-object p1, p0, Lg2/a0;->E:[B

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg2/a0;->x:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lg2/a0;->F:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lg2/a0;->y:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Lg2/a0;->G:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lg2/a0;->z:Ls4/Y;

    .line 27
    .line 28
    invoke-virtual {v1}, Ls4/Y;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ls4/Y;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v1, Lg2/a0;->H:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-boolean v1, p0, Lg2/a0;->A:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v2, Lg2/a0;->I:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-boolean v1, p0, Lg2/a0;->B:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    sget-object v2, Lg2/a0;->J:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-boolean v1, p0, Lg2/a0;->C:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    sget-object v2, Lg2/a0;->K:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, Lg2/a0;->D:Ls4/U;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lg2/a0;->L:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v1, p0, Lg2/a0;->E:[B

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    sget-object v2, Lg2/a0;->M:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return-object v0
.end method

.method public final b()Lg2/Z;
    .locals 2

    .line 1
    new-instance v0, Lg2/Z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg2/a0;->x:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object v1, v0, Lg2/Z;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lg2/a0;->y:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object v1, v0, Lg2/Z;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lg2/a0;->z:Ls4/Y;

    .line 15
    .line 16
    iput-object v1, v0, Lg2/Z;->f:Ljava/io/Serializable;

    .line 17
    .line 18
    iget-boolean v1, p0, Lg2/a0;->A:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lg2/Z;->a:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lg2/a0;->B:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lg2/Z;->b:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lg2/a0;->C:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lg2/Z;->c:Z

    .line 29
    .line 30
    iget-object v1, p0, Lg2/a0;->D:Ls4/U;

    .line 31
    .line 32
    iput-object v1, v0, Lg2/Z;->g:Ljava/io/Serializable;

    .line 33
    .line 34
    iget-object v1, p0, Lg2/a0;->E:[B

    .line 35
    .line 36
    iput-object v1, v0, Lg2/Z;->h:[B

    .line 37
    .line 38
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
    instance-of v1, p1, Lg2/a0;

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
    check-cast p1, Lg2/a0;

    .line 12
    .line 13
    iget-object v1, p1, Lg2/a0;->x:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p0, Lg2/a0;->x:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lg2/a0;->y:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v3, p1, Lg2/a0;->y:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lg2/a0;->z:Ls4/Y;

    .line 34
    .line 35
    iget-object v3, p1, Lg2/a0;->z:Ls4/Y;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lg2/a0;->A:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lg2/a0;->A:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Lg2/a0;->C:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lg2/a0;->C:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Lg2/a0;->B:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lg2/a0;->B:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lg2/a0;->D:Ls4/U;

    .line 62
    .line 63
    iget-object v3, p1, Lg2/a0;->D:Ls4/U;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ls4/U;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lg2/a0;->E:[B

    .line 72
    .line 73
    iget-object p1, p1, Lg2/a0;->E:[B

    .line 74
    .line 75
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/a0;->x:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lg2/a0;->y:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lg2/a0;->z:Ls4/Y;

    .line 23
    .line 24
    invoke-virtual {v1}, Ls4/Y;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, Lg2/a0;->A:Z

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Lg2/a0;->C:Z

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v0, p0, Lg2/a0;->B:Z

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Lg2/a0;->D:Ls4/U;

    .line 47
    .line 48
    invoke-virtual {v0}, Ls4/U;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lg2/a0;->E:[B

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1
.end method
