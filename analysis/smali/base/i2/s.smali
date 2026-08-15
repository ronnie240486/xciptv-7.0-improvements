.class public final synthetic Li2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/measurement/Q1;

.field public final synthetic z:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Q1;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Li2/s;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Li2/s;->y:Lcom/google/android/gms/internal/measurement/Q1;

    .line 7
    .line 8
    iput-object p2, p0, Li2/s;->z:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Li2/s;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Li2/s;->z:Ljava/lang/Exception;

    .line 4
    .line 5
    iget-object v2, p0, Li2/s;->y:Lcom/google/android/gms/internal/measurement/Q1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Li2/w;

    .line 13
    .line 14
    sget v2, Ll3/M;->a:I

    .line 15
    .line 16
    check-cast v0, Lg2/F;

    .line 17
    .line 18
    iget-object v0, v0, Lg2/F;->x:Lg2/I;

    .line 19
    .line 20
    iget-object v0, v0, Lg2/I;->r:Lh2/a;

    .line 21
    .line 22
    check-cast v0, Lh2/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Lh2/u;->R()Lh2/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lh2/o;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v3, v2, v1, v4}, Lh2/o;-><init>(Lh2/b;Ljava/lang/Exception;I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x3f6

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, v3}, Lh2/u;->S(Lh2/b;ILl3/o;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Li2/w;

    .line 43
    .line 44
    sget v2, Ll3/M;->a:I

    .line 45
    .line 46
    check-cast v0, Lg2/F;

    .line 47
    .line 48
    iget-object v0, v0, Lg2/F;->x:Lg2/I;

    .line 49
    .line 50
    iget-object v0, v0, Lg2/I;->r:Lh2/a;

    .line 51
    .line 52
    check-cast v0, Lh2/u;

    .line 53
    .line 54
    invoke-virtual {v0}, Lh2/u;->R()Lh2/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lh2/o;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v3, v2, v1, v4}, Lh2/o;-><init>(Lh2/b;Ljava/lang/Exception;I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x405

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1, v3}, Lh2/u;->S(Lh2/b;ILl3/o;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
