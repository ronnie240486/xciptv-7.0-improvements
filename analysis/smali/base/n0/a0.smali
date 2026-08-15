.class public final Ln0/a0;
.super Lm6/h;
.source "SourceFile"

# interfaces
.implements Lq6/e;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Landroid/view/View;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lk6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/a0;->B:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm6/h;-><init>(Lk6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx6/g;

    .line 2
    .line 3
    check-cast p2, Lk6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln0/a0;->d(Ljava/lang/Object;Lk6/e;)Lk6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln0/a0;

    .line 10
    .line 11
    sget-object p2, Lh6/h;->a:Lh6/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln0/a0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lk6/e;)Lk6/e;
    .locals 2

    .line 1
    new-instance v0, Ln0/a0;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/a0;->B:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ln0/a0;-><init>(Landroid/view/View;Lk6/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ln0/a0;->A:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ll6/a;->x:Ll6/a;

    .line 2
    .line 3
    iget v1, p0, Ln0/a0;->z:I

    .line 4
    .line 5
    iget-object v2, p0, Ln0/a0;->B:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LD5/o;->p(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Ln0/a0;->A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lx6/g;

    .line 30
    .line 31
    invoke-static {p1}, LD5/o;->p(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    new-instance p1, Ln0/Z;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {p1, v2, v3}, Ln0/Z;-><init>(Landroid/view/ViewGroup;Lk6/e;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ln0/Y;

    .line 47
    .line 48
    invoke-direct {v2, p1, v4}, Ln0/Y;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Ln0/a0;->A:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, p0, Ln0/a0;->z:I

    .line 54
    .line 55
    invoke-virtual {v1, v2, p0}, Lx6/g;->d(Ln0/Y;Lk6/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lh6/h;->a:Lh6/h;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-static {p1}, LD5/o;->p(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ln0/a0;->A:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lx6/g;

    .line 71
    .line 72
    iput-object p1, p0, Ln0/a0;->A:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Ln0/a0;->z:I

    .line 75
    .line 76
    invoke-virtual {p1, v2, p0}, Lx6/g;->c(Ljava/lang/Object;Lk6/e;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
