.class public final Landroidx/compose/ui/platform/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/platform/f;->x:I

    iput-object p2, p0, Landroidx/compose/ui/platform/f;->y:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/f;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Landroidx/compose/ui/platform/f;->x:I

    .line 5
    .line 6
    iget-object v4, p0, Landroidx/compose/ui/platform/f;->z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/compose/ui/platform/f;->y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 16
    .line 17
    check-cast v5, Lcom/google/android/gms/internal/measurement/j;

    .line 18
    .line 19
    check-cast v4, Lk1/h;

    .line 20
    .line 21
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/t;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/t;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/t;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/n;

    .line 54
    .line 55
    aput-object p1, v0, v1

    .line 56
    .line 57
    aput-object p2, v0, v2

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v5, v4, p1}, Lcom/google/android/gms/internal/measurement/j;->a(Lk1/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/G1;->a(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    double-to-int v1, p1

    .line 80
    :cond_3
    :goto_0
    return v1

    .line 81
    :pswitch_0
    check-cast v5, Ljava/util/Comparator;

    .line 82
    .line 83
    invoke-interface {v5, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    check-cast v4, Ljava/util/Comparator;

    .line 91
    .line 92
    check-cast p1, LJ/e;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p2, LJ/e;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v0, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_1
    return v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
