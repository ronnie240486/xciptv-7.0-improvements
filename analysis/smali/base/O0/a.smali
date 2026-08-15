.class public final synthetic LO0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LO0/a;->x:I

    iput-object p1, p0, LO0/a;->A:Ljava/lang/Object;

    iput p2, p0, LO0/a;->y:I

    iput-object p3, p0, LO0/a;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LO0/a;->x:I

    iput-object p1, p0, LO0/a;->A:Ljava/lang/Object;

    iput-object p2, p0, LO0/a;->z:Ljava/lang/Object;

    iput p3, p0, LO0/a;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LO0/a;->x:I

    .line 2
    .line 3
    iget v1, p0, LO0/a;->y:I

    .line 4
    .line 5
    iget-object v2, p0, LO0/a;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LO0/a;->A:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    check-cast v2, Ll3/o;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ll3/q;

    .line 31
    .line 32
    iget-boolean v4, v3, Ll3/q;->d:Z

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    if-eq v1, v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v3, Ll3/q;->b:Ll3/j;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ll3/j;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v4, 0x1

    .line 45
    iput-boolean v4, v3, Ll3/q;->c:Z

    .line 46
    .line 47
    iget-object v3, v3, Ll3/q;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ll3/o;->invoke(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    check-cast v3, Lm2/q;

    .line 55
    .line 56
    check-cast v2, Lm2/r;

    .line 57
    .line 58
    iget v0, v3, Lm2/q;->a:I

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, Lm2/q;->b:LM2/B;

    .line 64
    .line 65
    invoke-interface {v2, v0, v3, v1}, Lm2/r;->E(ILM2/B;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast v3, Lcom/google/android/gms/internal/measurement/Q1;

    .line 70
    .line 71
    check-cast v2, Landroid/util/Pair;

    .line 72
    .line 73
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lg2/x0;

    .line 76
    .line 77
    iget-object v0, v0, Lg2/x0;->h:Lh2/a;

    .line 78
    .line 79
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LM2/B;

    .line 90
    .line 91
    check-cast v0, Lh2/u;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v2, v1}, Lh2/u;->E(ILM2/B;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    check-cast v3, LO0/d;

    .line 98
    .line 99
    invoke-interface {v3, v1, v2}, LO0/d;->u(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    check-cast v3, LO0/b;

    .line 104
    .line 105
    iget-object v0, v3, LO0/b;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LO0/d;

    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, LO0/d;->u(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
