.class public final synthetic Lm3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:LA3/e;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(LA3/e;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/v;->x:LA3/e;

    .line 5
    .line 6
    iput-object p2, p0, Lm3/v;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lm3/v;->z:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm3/v;->x:LA3/e;

    .line 2
    .line 3
    iget-object v0, v0, LA3/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg2/F;

    .line 6
    .line 7
    sget v1, Ll3/M;->a:I

    .line 8
    .line 9
    iget-object v0, v0, Lg2/F;->x:Lg2/I;

    .line 10
    .line 11
    iget-object v1, v0, Lg2/I;->r:Lh2/a;

    .line 12
    .line 13
    check-cast v1, Lh2/u;

    .line 14
    .line 15
    invoke-virtual {v1}, Lh2/u;->R()Lh2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lb2/j;

    .line 20
    .line 21
    iget-wide v4, p0, Lm3/v;->z:J

    .line 22
    .line 23
    iget-object v6, p0, Lm3/v;->y:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v3, v2, v4, v5, v6}, Lb2/j;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4, v3}, Lh2/u;->S(Lh2/b;ILl3/o;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lg2/I;->P:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne v1, v6, :cond_0

    .line 36
    .line 37
    new-instance v1, LB/e;

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    invoke-direct {v1, v2}, LB/e;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lg2/I;->l:LV/e;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v1}, LV/e;->l(ILl3/o;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
