.class public final synthetic Li2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/measurement/Q1;

.field public final synthetic z:Ll2/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Q1;Ll2/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Li2/u;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Li2/u;->y:Lcom/google/android/gms/internal/measurement/Q1;

    .line 7
    .line 8
    iput-object p2, p0, Li2/u;->z:Ll2/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Li2/u;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li2/u;->y:Lcom/google/android/gms/internal/measurement/Q1;

    .line 7
    .line 8
    iget-object v1, p0, Li2/u;->z:Ll2/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v1

    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Li2/w;

    .line 18
    .line 19
    sget v2, Ll3/M;->a:I

    .line 20
    .line 21
    check-cast v0, Lg2/F;

    .line 22
    .line 23
    iget-object v0, v0, Lg2/F;->x:Lg2/I;

    .line 24
    .line 25
    iget-object v0, v0, Lg2/I;->r:Lh2/a;

    .line 26
    .line 27
    check-cast v0, Lh2/u;

    .line 28
    .line 29
    iget-object v2, v0, Lh2/u;->A:Lh2/t;

    .line 30
    .line 31
    iget-object v2, v2, Lh2/t;->e:LM2/B;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lh2/u;->b(LM2/B;)Lh2/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lh2/l;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v3, v2, v1, v4}, Lh2/l;-><init>(Lh2/b;Ll2/f;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x3f5

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1, v3}, Lh2/u;->S(Lh2/b;ILl3/o;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Li2/u;->y:Lcom/google/android/gms/internal/measurement/Q1;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Li2/w;

    .line 54
    .line 55
    sget v1, Ll3/M;->a:I

    .line 56
    .line 57
    check-cast v0, Lg2/F;

    .line 58
    .line 59
    iget-object v0, v0, Lg2/F;->x:Lg2/I;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lg2/I;->r:Lh2/a;

    .line 65
    .line 66
    check-cast v0, Lh2/u;

    .line 67
    .line 68
    invoke-virtual {v0}, Lh2/u;->R()Lh2/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lh2/l;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    iget-object v4, p0, Li2/u;->z:Ll2/f;

    .line 76
    .line 77
    invoke-direct {v2, v1, v4, v3}, Lh2/l;-><init>(Lh2/b;Ll2/f;I)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x3ef

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3, v2}, Lh2/u;->S(Lh2/b;ILl3/o;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
