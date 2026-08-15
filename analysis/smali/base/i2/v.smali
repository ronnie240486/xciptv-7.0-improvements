.class public final synthetic Li2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Li2/v;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Li2/v;->B:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Li2/v;->y:I

    .line 9
    .line 10
    iput-wide p3, p0, Li2/v;->z:J

    .line 11
    .line 12
    iput-wide p5, p0, Li2/v;->A:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Li2/v;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Li2/v;->B:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lj3/d;

    .line 9
    .line 10
    iget-object v0, v1, Lj3/d;->b:Lh2/a;

    .line 11
    .line 12
    check-cast v0, Lh2/u;

    .line 13
    .line 14
    iget-object v1, v0, Lh2/u;->A:Lh2/t;

    .line 15
    .line 16
    iget-object v2, v1, Lh2/t;->b:Ls4/U;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v1, Lh2/t;->b:Ls4/U;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Cv;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LM2/B;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lh2/u;->b(LM2/B;)Lh2/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v10, Lh2/j;

    .line 39
    .line 40
    iget v4, p0, Li2/v;->y:I

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    iget-wide v5, p0, Li2/v;->z:J

    .line 44
    .line 45
    iget-wide v7, p0, Li2/v;->A:J

    .line 46
    .line 47
    move-object v2, v10

    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v2 .. v9}, Lh2/j;-><init>(Lh2/b;IJJI)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x3ee

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v10}, Lh2/u;->S(Lh2/b;ILl3/o;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/measurement/Q1;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Li2/w;

    .line 63
    .line 64
    sget v1, Ll3/M;->a:I

    .line 65
    .line 66
    check-cast v0, Lg2/F;

    .line 67
    .line 68
    iget-object v0, v0, Lg2/F;->x:Lg2/I;

    .line 69
    .line 70
    iget-object v0, v0, Lg2/I;->r:Lh2/a;

    .line 71
    .line 72
    check-cast v0, Lh2/u;

    .line 73
    .line 74
    invoke-virtual {v0}, Lh2/u;->R()Lh2/b;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v10, Lh2/j;

    .line 79
    .line 80
    iget v3, p0, Li2/v;->y:I

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    iget-wide v4, p0, Li2/v;->z:J

    .line 84
    .line 85
    iget-wide v6, p0, Li2/v;->A:J

    .line 86
    .line 87
    move-object v1, v10

    .line 88
    move-object v2, v9

    .line 89
    invoke-direct/range {v1 .. v8}, Lh2/j;-><init>(Lh2/b;IJJI)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x3f3

    .line 93
    .line 94
    invoke-virtual {v0, v9, v1, v10}, Lh2/u;->S(Lh2/b;ILl3/o;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
