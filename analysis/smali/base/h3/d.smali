.class public final synthetic Lh3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/m;


# instance fields
.field public final synthetic x:Lh3/p;

.field public final synthetic y:Lh3/i;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lh3/p;Lh3/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/d;->x:Lh3/p;

    .line 5
    .line 6
    iput-object p2, p0, Lh3/d;->y:Lh3/i;

    .line 7
    .line 8
    iput-boolean p3, p0, Lh3/d;->z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILM2/m0;[I)Ls4/x0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh3/d;->x:Lh3/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v10, Lh3/e;

    .line 9
    .line 10
    invoke-direct {v10, v1}, Lh3/e;-><init>(Lh3/p;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ls4/U;->y:Ls4/Q;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const-string v2, "initialCapacity"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Cv;->p(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move-object/from16 v12, p2

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_0
    iget v2, v12, LM2/m0;->x:I

    .line 30
    .line 31
    if-ge v13, v2, :cond_2

    .line 32
    .line 33
    new-instance v16, Lh3/f;

    .line 34
    .line 35
    aget v7, p3, v13

    .line 36
    .line 37
    iget-object v6, v0, Lh3/d;->y:Lh3/i;

    .line 38
    .line 39
    iget-boolean v8, v0, Lh3/d;->z:Z

    .line 40
    .line 41
    move-object/from16 v2, v16

    .line 42
    .line 43
    move/from16 v3, p1

    .line 44
    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    move v5, v13

    .line 48
    move-object v9, v10

    .line 49
    invoke-direct/range {v2 .. v9}, Lh3/f;-><init>(ILM2/m0;ILh3/i;IZLh3/e;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v14, 0x1

    .line 53
    .line 54
    array-length v3, v1

    .line 55
    if-ge v3, v2, :cond_0

    .line 56
    .line 57
    array-length v3, v1

    .line 58
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Cv;->H(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    const/4 v15, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    if-eqz v15, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_2
    add-int/lit8 v2, v14, 0x1

    .line 78
    .line 79
    aput-object v16, v1, v14

    .line 80
    .line 81
    add-int/lit8 v13, v13, 0x1

    .line 82
    .line 83
    move v14, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v14, v1}, Ls4/U;->r(I[Ljava/lang/Object;)Ls4/x0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1
.end method
