.class public final synthetic Lm3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic x:I

.field public final synthetic y:LA3/e;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(LA3/e;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm3/u;->x:I

    iput-object p1, p0, Lm3/u;->y:LA3/e;

    iput p2, p0, Lm3/u;->A:I

    iput-wide p3, p0, Lm3/u;->z:J

    return-void
.end method

.method public synthetic constructor <init>(LA3/e;JI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lm3/u;->x:I

    iput-object p1, p0, Lm3/u;->y:LA3/e;

    iput-wide p2, p0, Lm3/u;->z:J

    iput p4, p0, Lm3/u;->A:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lm3/u;->x:I

    .line 2
    .line 3
    iget v1, p0, Lm3/u;->A:I

    .line 4
    .line 5
    iget-wide v2, p0, Lm3/u;->z:J

    .line 6
    .line 7
    iget-object v4, p0, Lm3/u;->y:LA3/e;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LA3/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg2/F;

    .line 15
    .line 16
    sget v4, Ll3/M;->a:I

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
    iget-object v4, v0, Lh2/u;->A:Lh2/t;

    .line 25
    .line 26
    iget-object v4, v4, Lh2/t;->e:LM2/B;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lh2/u;->b(LM2/B;)Lh2/b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lh2/h;

    .line 33
    .line 34
    invoke-direct {v5, v4, v2, v3, v1}, Lh2/h;-><init>(Lh2/b;JI)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x3fd

    .line 38
    .line 39
    invoke-virtual {v0, v4, v1, v5}, Lh2/u;->S(Lh2/b;ILl3/o;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, v4, LA3/e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lg2/F;

    .line 46
    .line 47
    sget v4, Ll3/M;->a:I

    .line 48
    .line 49
    iget-object v0, v0, Lg2/F;->x:Lg2/I;

    .line 50
    .line 51
    iget-object v0, v0, Lg2/I;->r:Lh2/a;

    .line 52
    .line 53
    check-cast v0, Lh2/u;

    .line 54
    .line 55
    iget-object v4, v0, Lh2/u;->A:Lh2/t;

    .line 56
    .line 57
    iget-object v4, v4, Lh2/t;->e:LM2/B;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lh2/u;->b(LM2/B;)Lh2/b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lh2/h;

    .line 64
    .line 65
    invoke-direct {v5, v4, v1, v2, v3}, Lh2/h;-><init>(Lh2/b;IJ)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x3fa

    .line 69
    .line 70
    invoke-virtual {v0, v4, v1, v5}, Lh2/u;->S(Lh2/b;ILl3/o;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
