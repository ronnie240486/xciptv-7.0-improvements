.class public final LZ3/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:LZ3/P0;

.field public final synthetic x:I

.field public final synthetic y:J

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(LZ3/B2;LZ3/C2;LZ3/C2;JZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LZ3/w2;->x:I

    .line 6
    iput-object p2, p0, LZ3/w2;->A:Ljava/lang/Object;

    iput-object p3, p0, LZ3/w2;->B:Ljava/lang/Object;

    iput-wide p4, p0, LZ3/w2;->y:J

    iput-boolean p6, p0, LZ3/w2;->z:Z

    iput-object p1, p0, LZ3/w2;->C:LZ3/P0;

    return-void
.end method

.method public constructor <init>(LZ3/n2;LZ3/h2;JZLZ3/h2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LZ3/w2;->x:I

    .line 3
    iput-object p2, p0, LZ3/w2;->A:Ljava/lang/Object;

    iput-wide p3, p0, LZ3/w2;->y:J

    iput-boolean p5, p0, LZ3/w2;->z:Z

    iput-object p6, p0, LZ3/w2;->B:Ljava/lang/Object;

    iput-object p1, p0, LZ3/w2;->C:LZ3/P0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZ3/w2;->x:I

    .line 4
    .line 5
    iget-object v2, v0, LZ3/w2;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LZ3/w2;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LZ3/w2;->C:LZ3/P0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, LZ3/B2;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, LZ3/C2;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, LZ3/C2;

    .line 22
    .line 23
    iget-boolean v10, v0, LZ3/w2;->z:Z

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    iget-wide v8, v0, LZ3/w2;->y:J

    .line 27
    .line 28
    invoke-virtual/range {v5 .. v11}, LZ3/B2;->A(LZ3/C2;LZ3/C2;JZLandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v4, LZ3/n2;

    .line 33
    .line 34
    check-cast v3, LZ3/h2;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, LZ3/n2;->B(LZ3/h2;)V

    .line 37
    .line 38
    .line 39
    iget-wide v14, v0, LZ3/w2;->y:J

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    iget-boolean v1, v0, LZ3/w2;->z:Z

    .line 44
    .line 45
    move-object v12, v4

    .line 46
    move-object v13, v3

    .line 47
    move/from16 v17, v1

    .line 48
    .line 49
    invoke-static/range {v12 .. v17}, LZ3/n2;->D(LZ3/n2;LZ3/h2;JZZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/measurement/R4;->a()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LY0/y;->k()LZ3/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v5, LZ3/u;->q0:LZ3/v1;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v1, v6, v5}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    check-cast v2, LZ3/h2;

    .line 69
    .line 70
    invoke-static {v4, v3, v2}, LZ3/n2;->E(LZ3/n2;LZ3/h2;LZ3/h2;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
