.class public final LX2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/j;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final z:LX2/c;


# instance fields
.field public final x:Ls4/U;

.field public final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX2/c;

    .line 2
    .line 3
    sget-object v1, Ls4/U;->y:Ls4/Q;

    .line 4
    .line 5
    sget-object v1, Ls4/x0;->B:Ls4/x0;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LX2/c;-><init>(JLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX2/c;->z:LX2/c;

    .line 13
    .line 14
    sget v0, Ll3/M;->a:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x24

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX2/c;->A:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX2/c;->B:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ls4/U;->t(Ljava/util/Collection;)Ls4/U;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, LX2/c;->x:Ls4/U;

    .line 9
    .line 10
    iput-wide p1, p0, LX2/c;->y:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls4/U;->y:Ls4/Q;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const-string v2, "initialCapacity"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Cv;->p(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    iget-object v6, p0, LX2/c;->x:Ls4/U;

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v3, v7, :cond_3

    .line 27
    .line 28
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX2/b;

    .line 33
    .line 34
    iget-object v7, v7, LX2/b;->A:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX2/b;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v7, v4, 0x1

    .line 49
    .line 50
    array-length v8, v1

    .line 51
    if-ge v8, v7, :cond_1

    .line 52
    .line 53
    array-length v5, v1

    .line 54
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/Cv;->H(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    const/4 v5, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v7, v4, 0x1

    .line 74
    .line 75
    aput-object v6, v1, v4

    .line 76
    .line 77
    move v4, v7

    .line 78
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v4, v1}, Ls4/U;->r(I[Ljava/lang/Object;)Ls4/x0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Li3/S;->E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, LX2/c;->A:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX2/c;->B:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v2, p0, LX2/c;->y:J

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
