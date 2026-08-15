.class public final synthetic Lg2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/measurement/Q1;

.field public final synthetic z:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Q1;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lg2/t0;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lg2/t0;->y:Lcom/google/android/gms/internal/measurement/Q1;

    .line 7
    .line 8
    iput-object p2, p0, Lg2/t0;->z:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lg2/t0;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lg2/t0;->z:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Lg2/t0;->y:Lcom/google/android/gms/internal/measurement/Q1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg2/x0;

    .line 13
    .line 14
    iget-object v0, v0, Lg2/x0;->h:Lh2/a;

    .line 15
    .line 16
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LM2/B;

    .line 27
    .line 28
    check-cast v0, Lh2/u;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lh2/u;->r(ILM2/B;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lg2/x0;

    .line 37
    .line 38
    iget-object v0, v0, Lg2/x0;->h:Lh2/a;

    .line 39
    .line 40
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LM2/B;

    .line 51
    .line 52
    check-cast v0, Lh2/u;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lh2/u;->x(ILM2/B;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lg2/x0;

    .line 61
    .line 62
    iget-object v0, v0, Lg2/x0;->h:Lh2/a;

    .line 63
    .line 64
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LM2/B;

    .line 75
    .line 76
    check-cast v0, Lh2/u;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lh2/u;->H(ILM2/B;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lg2/x0;

    .line 85
    .line 86
    iget-object v0, v0, Lg2/x0;->h:Lh2/a;

    .line 87
    .line 88
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LM2/B;

    .line 99
    .line 100
    check-cast v0, Lh2/u;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lh2/u;->C(ILM2/B;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
