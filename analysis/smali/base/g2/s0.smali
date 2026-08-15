.class public final synthetic Lg2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LM2/w;

.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/measurement/Q1;

.field public final synthetic z:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Q1;Landroid/util/Pair;LM2/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lg2/s0;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lg2/s0;->y:Lcom/google/android/gms/internal/measurement/Q1;

    .line 7
    .line 8
    iput-object p2, p0, Lg2/s0;->z:Landroid/util/Pair;

    .line 9
    .line 10
    iput-object p3, p0, Lg2/s0;->A:LM2/w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lg2/s0;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lg2/s0;->A:LM2/w;

    .line 4
    .line 5
    iget-object v2, p0, Lg2/s0;->z:Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v3, p0, Lg2/s0;->y:Lcom/google/android/gms/internal/measurement/Q1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg2/x0;

    .line 15
    .line 16
    iget-object v0, v0, Lg2/x0;->h:Lh2/a;

    .line 17
    .line 18
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LM2/B;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Lh2/u;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2, v1}, Lh2/u;->K(ILM2/B;LM2/w;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lg2/x0;

    .line 42
    .line 43
    iget-object v0, v0, Lg2/x0;->h:Lh2/a;

    .line 44
    .line 45
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LM2/B;

    .line 56
    .line 57
    check-cast v0, Lh2/u;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2, v1}, Lh2/u;->M(ILM2/B;LM2/w;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
