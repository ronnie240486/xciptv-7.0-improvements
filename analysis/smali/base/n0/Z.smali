.class public final Ln0/Z;
.super Lm6/h;
.source "SourceFile"

# interfaces
.implements Lq6/e;


# instance fields
.field public A:Landroid/view/View;

.field public B:I

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Landroid/view/ViewGroup;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lk6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/Z;->F:Landroid/view/ViewGroup;

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
    invoke-virtual {p0, p1, p2}, Ln0/Z;->d(Ljava/lang/Object;Lk6/e;)Lk6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln0/Z;

    .line 10
    .line 11
    sget-object p2, Lh6/h;->a:Lh6/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln0/Z;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ln0/Z;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/Z;->F:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ln0/Z;-><init>(Landroid/view/ViewGroup;Lk6/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ln0/Z;->E:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ll6/a;->x:Ll6/a;

    .line 2
    .line 3
    iget v1, p0, Ln0/Z;->D:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, Ln0/Z;->C:I

    .line 14
    .line 15
    iget v3, p0, Ln0/Z;->B:I

    .line 16
    .line 17
    iget-object v4, p0, Ln0/Z;->z:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v5, p0, Ln0/Z;->E:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lx6/g;

    .line 22
    .line 23
    invoke-static {p1}, LD5/o;->p(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget v1, p0, Ln0/Z;->C:I

    .line 36
    .line 37
    iget v4, p0, Ln0/Z;->B:I

    .line 38
    .line 39
    iget-object v5, p0, Ln0/Z;->A:Landroid/view/View;

    .line 40
    .line 41
    iget-object v6, p0, Ln0/Z;->z:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v7, p0, Ln0/Z;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lx6/g;

    .line 46
    .line 47
    invoke-static {p1}, LD5/o;->p(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of p1, v5, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    check-cast v5, Landroid/view/ViewGroup;

    .line 55
    .line 56
    new-instance p1, Ln0/Z;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct {p1, v5, v8}, Ln0/Z;-><init>(Landroid/view/ViewGroup;Lk6/e;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ln0/Y;

    .line 63
    .line 64
    invoke-direct {v5, p1, v3}, Ln0/Y;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Ln0/Z;->E:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v6, p0, Ln0/Z;->z:Landroid/view/ViewGroup;

    .line 70
    .line 71
    iput-object v8, p0, Ln0/Z;->A:Landroid/view/View;

    .line 72
    .line 73
    iput v4, p0, Ln0/Z;->B:I

    .line 74
    .line 75
    iput v1, p0, Ln0/Z;->C:I

    .line 76
    .line 77
    iput v3, p0, Ln0/Z;->D:I

    .line 78
    .line 79
    invoke-virtual {v7, v5, p0}, Lx6/g;->d(Ln0/Y;Lk6/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    move v3, v4

    .line 87
    move-object v4, v6

    .line 88
    move-object v5, v7

    .line 89
    :goto_0
    move-object v6, v4

    .line 90
    move-object v7, v5

    .line 91
    move v4, v3

    .line 92
    :cond_3
    add-int/2addr v4, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p1}, LD5/o;->p(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ln0/Z;->E:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v7, p1

    .line 100
    check-cast v7, Lx6/g;

    .line 101
    .line 102
    iget-object v6, p0, Ln0/Z;->F:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_1
    if-ge v4, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object v7, p0, Ln0/Z;->E:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v6, p0, Ln0/Z;->z:Landroid/view/ViewGroup;

    .line 118
    .line 119
    iput-object p1, p0, Ln0/Z;->A:Landroid/view/View;

    .line 120
    .line 121
    iput v4, p0, Ln0/Z;->B:I

    .line 122
    .line 123
    iput v1, p0, Ln0/Z;->C:I

    .line 124
    .line 125
    iput v2, p0, Ln0/Z;->D:I

    .line 126
    .line 127
    invoke-virtual {v7, p1, p0}, Lx6/g;->c(Ljava/lang/Object;Lk6/e;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    sget-object p1, Lh6/h;->a:Lh6/h;

    .line 132
    .line 133
    return-object p1
.end method
