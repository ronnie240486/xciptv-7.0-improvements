.class public abstract Ls4/b;
.super Lcom/google/android/gms/internal/ads/kA;
.source "SourceFile"


# instance fields
.field public y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kA;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Ls4/b;->y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    .line 1
    iget v0, p0, Ls4/b;->y:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->v(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ls4/b;->y:I

    .line 15
    .line 16
    invoke-static {v0}, LH/d;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_5

    .line 24
    .line 25
    iput v1, p0, Ls4/b;->y:I

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Ls4/g0;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget v4, v0, Ls4/g0;->A:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v6, v0, Ls4/g0;->C:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v7, v0, Ls4/g0;->B:Ljava/util/Iterator;

    .line 37
    .line 38
    packed-switch v4, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v8, v6

    .line 52
    check-cast v8, Ls4/H0;

    .line 53
    .line 54
    iget-object v8, v8, Ls4/H0;->z:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    :goto_1
    move-object v5, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iput v1, v0, Ls4/b;->y:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :pswitch_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v8, v6

    .line 78
    check-cast v8, Lr4/l;

    .line 79
    .line 80
    invoke-interface {v8, v4}, Lr4/l;->apply(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iput v1, v0, Ls4/b;->y:I

    .line 88
    .line 89
    :goto_2
    iput-object v5, p0, Ls4/b;->z:Ljava/lang/Object;

    .line 90
    .line 91
    iget v0, p0, Ls4/b;->y:I

    .line 92
    .line 93
    if-eq v0, v1, :cond_5

    .line 94
    .line 95
    iput v3, p0, Ls4/b;->y:I

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    :cond_5
    return v2

    .line 99
    :cond_6
    return v3

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls4/b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ls4/b;->y:I

    .line 9
    .line 10
    iget-object v0, p0, Ls4/b;->z:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ls4/b;->z:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
