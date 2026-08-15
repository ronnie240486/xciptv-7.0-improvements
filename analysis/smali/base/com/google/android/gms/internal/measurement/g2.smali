.class public final synthetic Lcom/google/android/gms/internal/measurement/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/t;


# static fields
.field public static final synthetic x:Lcom/google/android/gms/internal/measurement/g2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/g2;->x:Lcom/google/android/gms/internal/measurement/g2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/f2;->a:Lr4/t;

    .line 2
    .line 3
    invoke-static {}, Ls4/x;->a()Ls4/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls4/x;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/AbstractCollection;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Ls4/D;->C:Ls4/D;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/YL;

    .line 24
    .line 25
    check-cast v0, Ls4/v;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls4/v;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/YL;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ls4/v;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-static {v3}, Ls4/d0;->t(Ljava/util/Collection;)Ls4/d0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/YL;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v2

    .line 79
    move v2, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Ls4/W;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YL;->a()Ls4/C0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v0, v1, v2, v3}, Ls4/W;-><init>(Ls4/C0;ILjava/util/Comparator;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v0
.end method
