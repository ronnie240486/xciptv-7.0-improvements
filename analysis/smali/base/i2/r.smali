.class public final synthetic Li2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Li2/r;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Li2/r;->B:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Li2/r;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, Li2/r;->z:J

    .line 11
    .line 12
    iput-wide p5, p0, Li2/r;->A:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Li2/r;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Li2/r;->B:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LA3/e;

    .line 9
    .line 10
    iget-object v0, v1, LA3/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg2/F;

    .line 13
    .line 14
    sget v1, Ll3/M;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Lg2/F;->x:Lg2/I;

    .line 17
    .line 18
    iget-object v0, v0, Lg2/I;->r:Lh2/a;

    .line 19
    .line 20
    check-cast v0, Lh2/u;

    .line 21
    .line 22
    invoke-virtual {v0}, Lh2/u;->R()Lh2/b;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    new-instance v10, Lg2/z0;

    .line 27
    .line 28
    iget-object v3, p0, Li2/r;->y:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    iget-wide v4, p0, Li2/r;->A:J

    .line 32
    .line 33
    iget-wide v6, p0, Li2/r;->z:J

    .line 34
    .line 35
    move-object v1, v10

    .line 36
    move-object v2, v9

    .line 37
    invoke-direct/range {v1 .. v8}, Lg2/z0;-><init>(Lh2/b;Ljava/lang/String;JJI)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x3f8

    .line 41
    .line 42
    invoke-virtual {v0, v9, v1, v10}, Lh2/u;->S(Lh2/b;ILl3/o;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/measurement/Q1;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Li2/w;

    .line 51
    .line 52
    sget v1, Ll3/M;->a:I

    .line 53
    .line 54
    check-cast v0, Lg2/F;

    .line 55
    .line 56
    iget-object v0, v0, Lg2/F;->x:Lg2/I;

    .line 57
    .line 58
    iget-object v0, v0, Lg2/I;->r:Lh2/a;

    .line 59
    .line 60
    check-cast v0, Lh2/u;

    .line 61
    .line 62
    invoke-virtual {v0}, Lh2/u;->R()Lh2/b;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v10, Lg2/z0;

    .line 67
    .line 68
    iget-object v3, p0, Li2/r;->y:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    iget-wide v4, p0, Li2/r;->A:J

    .line 72
    .line 73
    iget-wide v6, p0, Li2/r;->z:J

    .line 74
    .line 75
    move-object v1, v10

    .line 76
    move-object v2, v9

    .line 77
    invoke-direct/range {v1 .. v8}, Lg2/z0;-><init>(Lh2/b;Ljava/lang/String;JJI)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x3f0

    .line 81
    .line 82
    invoke-virtual {v0, v9, v1, v10}, Lh2/u;->S(Lh2/b;ILl3/o;)V

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
